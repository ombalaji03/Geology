<script>
    import { goto } from "$app/navigation";
    import { base } from "$app/paths";
    import { page } from "$app/stores";
    import "../app.css";

    function isBackButtonVisible() {
        const pathname = $page.url.pathname;
        if (pathname.endsWith("/") || pathname.endsWith("/geology"))
            return false;
        else return true;
    }

    function back() {
        const pathname = $page.url.pathname;
        if (pathname.endsWith("/") || pathname.endsWith("/geology")) {
            // do nothing
        } else {
            let path = pathname.split("/");
            path.pop();
            let url = $page.url.origin + path.join("/");
            goto(url);
        }
    }

    function home() {
        if ($page.url.pathname.includes("geology")) goto(base);
        else goto($page.url.origin);
        console.log($page.url.pathname);
    }
</script>

<nav class="flex drop-shadow-lg">
    <!-- Menu Button -->
    <div class="flex items-center p-4 bg-frost3 border-frost2 border-b-[1px]">
        <span class="material-symbols-outlined items-center"> menu </span>
    </div>

    <!-- Nav Section -->
    <div
        class="flex justify-evenly grow p-4 bg-dark0 border-dark1 border-b-[1px]"
    >
        <!-- Geology Home Button -->
        <div class="text-2xl font-bold">
            <button on:click={home}>Geology</button>
        </div>
    </div>
</nav>

<!-- Back Button -->
{#key $page.url.pathname}
    {#if isBackButtonVisible()}
        <div
            class="inline-block mt-4 py-2 px-4 bg-dark0 border-[1px] border-dark1 drop-shadow-lg border-l-0"
        >
            <button on:click={back}> Back </button>
        </div>
    {/if}
{/key}

<slot />

<style>
    nav {
        font-family: "Rubik", sans-serif;
    }
</style>
