<script>
    export let text;
    export let color;
    export let size;
</script>

<div class="mb-4 pl-2 {color} drop-shadow-lg">
    <div class="p-4 bg-dark0 {size} font-bold border-[1px] border-dark1">
        {text}
    </div>
</div>

<style>
    div {
        font-family: "Rubik", sans-serif;
    }
</style>
