<script>
    import { base } from "$app/paths";
    import "../app.css";
</script>

<nav
    class="mb-0 p-4 bg-dark0 text-2xl font-bold border-b-[1px] border-dark1 drop-shadow-lg"
>
    <a href="{base}/">Geology</a>
</nav>

<slot />

<style>
    nav {
        font-family: "Rubik", sans-serif;
    }
</style>
