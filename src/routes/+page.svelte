<script>
    import { base } from "$app/paths";
    import HeadingX from "$lib/components/headings/HeadingX.svelte";
</script>

<main>
    <a href="{base}/mineralogy">
        <HeadingX text="Mineralogy" color="bg-[#d8dee9]" size="text-2xl"
        ></HeadingX>
    </a>
    <a href="{base}/optical-mineralogy">
        <HeadingX text="Optical Mineralogy" color="bg-[#d8dee9]" size="text-2xl"
        ></HeadingX>
    </a>
    <a href="{base}/crystallography">
        <HeadingX text="Crystallography" color="bg-[#d8dee9]" size="text-2xl"
        ></HeadingX>
    </a>
</main>
