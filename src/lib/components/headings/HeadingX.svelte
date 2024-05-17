<script>
    import "./headings.css";
    export let color;
    export let size;
    export let text;
</script>

<div class="mb-4 pl-2 {color} drop-shadow-lg">
    <h1 class="p-4 {size} font-bold border-[1px] border-[#3b4252]">
        {text}
    </h1>
</div>
