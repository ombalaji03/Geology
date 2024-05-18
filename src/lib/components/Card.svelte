<script>
    import HeadingX from "$lib/components/headings/HeadingX.svelte";
    export let text = "";
    export let color = "";
    export let size = "";
    export let url = "";
</script>

<div class="mb-4">
    <img src={url} alt="" class="block h-60 w-fit" />
    <HeadingX {text} {color} {size}></HeadingX>
</div>
