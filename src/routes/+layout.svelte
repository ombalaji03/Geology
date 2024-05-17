<script>
    import { base } from "$app/paths";
    import "../app.css";
</script>

<nav
    class="mb-0 p-4 bg-[#2e3440] text-2xl font-bold border-b-[1px] border-[#3b4252] drop-shadow-lg"
>
    <a href="{base}/">Geology</a>
</nav>

<slot />

<style>
    nav {
        font-family: "Rubik", sans-serif;
    }
</style>
