<script>
    import { goto } from "$app/navigation";
    import { base } from "$app/paths";
    import { page } from "$app/stores";
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
</script>

<!-- Navigation Bar -->
<nav
    class="mb-0 p-4 bg-dark0 text-2xl font-bold border-b-[1px] border-dark1 drop-shadow-lg"
>
    <a href="{$page.url.origin}/"><div class="inline-block">Geology</div></a>
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
