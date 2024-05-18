<script>
    export let mineral = {};
</script>

<table class="mb-4 table-auto border-separate">
    {#each Object.entries(mineral) as [property, value]}
        <tr>
            <td class="pe-4 text-yellow align-top">{property}</td>
            <td class="align-top">{value}</td>
        </tr>
    {/each}
</table>
