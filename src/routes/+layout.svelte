<script>
    import { goto } from "$app/navigation";
    import { base } from "$app/paths";
    import { page } from "$app/stores";
    import PropTable from "$lib/components/tables/PropTable.svelte";
    import "../app.css";

    function back() {
        const pathname = $page.url.pathname;
        // @ts-ignore
        if (pathname != "/" || pathname != "/geology") {
            let path = pathname.split("/");
            path.pop();
            let url = $page.url.origin + path.join("/");
            goto(url);
        } else {
            // do nothing
        }
    }

    function home() {
        if ($page.url.pathname.includes("geology")) goto(base);
        else goto($page.url.origin);
    }
</script>

<!-- Navigation Bar -->
<nav
    class="flex justify-start mb-0 bg-dark0 text-2xl font-bold border-b-[1px] border-dark1 drop-shadow-lg"
>
    <div class="p-4 bg-frost3 flex items-center">
        <span class="material-symbols-outlined items-center"> menu </span>
    </div>

    <div class="flex justify-center w-full p-4">
        <button on:click={home} class="inline-block">Geology</button>
    </div>
</nav>

<!-- Back Button -->
<div
    class="mt-4 py-2 px-4 inline-block bg-dark0 border-[1px] border-dark1 drop-shadow-lg border-l-0"
>
    <button on:click={back}> Back </button>
</div>

<slot />

<style>
    nav {
        font-family: "Rubik", sans-serif;
    }
</style>
