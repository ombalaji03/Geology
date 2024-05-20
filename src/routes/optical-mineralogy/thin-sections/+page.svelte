<script>
    import { base } from "$app/paths";
    import HeadingX from "$lib/components/headings/HeadingX.svelte";
</script>

<main>
    <a href="{base}/optical-mineralogy/thin-sections/quartz">
        <HeadingX text="Quartz" color="bg-light0" size="text-2xl"></HeadingX>
    </a>

    <a href="{base}/optical-mineralogy/thin-sections/garnet">
        <HeadingX text="Garnet" color="bg-light0" size="text-2xl"></HeadingX>
    </a>

    <a href="{base}/optical-mineralogy/thin-sections/biotite">
        <HeadingX text="Biotite" color="bg-light0" size="text-2xl"></HeadingX>
    </a>

    <a href="{base}/optical-mineralogy/thin-sections/orthoclase">
        <HeadingX text="Orthoclase" color="bg-light0" size="text-2xl"
        ></HeadingX>
    </a>
</main>
