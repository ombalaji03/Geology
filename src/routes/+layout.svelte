<script>
    import { goto } from "$app/navigation";
    import { base } from "$app/paths";
    import { navigating, page } from "$app/stores";
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

    let menuVisibility = false;

    function toggleMenu() {
        console.log(menuVisibility);
        menuVisibility = !menuVisibility;
    }
</script>

<nav class="flex flex-col">
    <!-- Main Nav Bar -->
    <div class="z-10 flex w-full drop-shadow-lg">
        <!-- Menu Button -->
        <button
            on:click={toggleMenu}
            class="flex items-center p-4 bg-frost3 border-frost2 border-b-[1px]"
        >
            <span class="material-symbols-outlined items-center"> menu </span>
        </button>

        <!-- Nav Section -->
        <div
            class="flex justify-evenly grow p-4 bg-dark0 border-dark1 border-b-[1px]"
        >
            <!-- Geology Home Button -->
            <div class="text-2xl font-bold">
                <button on:click={home}>Geology</button>
            </div>
        </div>
    </div>

    {#key menuVisibility}
        {#if menuVisibility}
            <!-- Hamburger Menu -->
            <div
                class="flex flex-col bg-dark0 text-lg border-dark1 border-b-[1px] drop-shadow-lg"
            >
                <ul class="block text-center text-light0">
                    <li class="block p-4">Home</li>
                    <hr class="w-48 m-auto border-dark1" />
                    <li class="block p-4">About</li>
                    <hr class="w-48 m-auto border-dark1" />
                    <li class="block p-4">Contact</li>
                    <hr class="w-48 m-auto border-dark1" />
                    <li class="block p-4">Support</li>
                </ul>
            </div>
        {/if}
    {/key}
</nav>

<!-- Back Button -->
{#key $page.url.pathname}
    {#if isBackButtonVisible()}
        <div
            class="inline-block mt-4 py-2 px-4 bg-dark0 font-semibold border-[1px] border-dark1 drop-shadow-lg border-l-0"
        >
            <button on:click={back}> Back </button>
        </div>
    {/if}
{/key}

<!-- Navigation Observer -->
<!-- close hamburger menu on page change -->
{#key $navigating}
    {#if $navigating && menuVisibility == true}
        <div class="hidden">{toggleMenu()}</div>
    {/if}
{/key}

<slot />

<style>
    nav {
        font-family: "Rubik", sans-serif;
    }
</style>
