<script>
    export let properties = {};
</script>

<table class="mb-4 table-auto border-separate">
    {#each Object.entries(properties) as [property, value]}
        <tr>
            <td class="pe-4 text-yellow font-semibold align-top">{property}</td>
            <td class="align-top">{value}</td>
        </tr>
    {/each}
</table>
