<script>
    import { base } from "$app/paths";
    import "../app.css";
</script>

<!-- Navigation Bar -->
<nav
    class="mb-0 p-4 bg-dark0 text-2xl font-bold border-b-[1px] border-dark1 drop-shadow-lg"
>
    <a href="{base}/">Geology</a>
</nav>

<!-- Back Button -->
<a href="{base}/">
    <div
        class="mt-4 py-2 px-4 inline-block bg-dark0 border-[1px] border-dark1 drop-shadow-lg border-l-0"
    >
        Back
    </div>
</a>

<slot />

<style>
    div,
    nav {
        font-family: "Rubik", sans-serif;
    }
</style>
