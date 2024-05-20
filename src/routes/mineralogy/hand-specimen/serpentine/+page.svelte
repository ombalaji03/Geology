<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const serpentine = {
        Color: "dirty green",
        "Form/Habit": "fibrous",
        Lusture: "waxy",
        Streak: "white",
        Hardness: "4-6",
        Cleavage: "good 1 set",
        Fracture: "uneven",
        "Specific Gravity": "2.5-2.6 (low)",
        "Chemical Composition": "Mg6Si4O10(OH)8",
        "Crystal System": "monoclinic",
        "Diagnostic Properties": "cleavage",
    };
</script>

<main>
    <Heading1 text="Serpentine"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={serpentine}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
