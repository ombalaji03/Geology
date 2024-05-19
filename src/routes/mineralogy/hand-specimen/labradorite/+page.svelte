<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const labradorite = {
        Color: "grey",
        "form/Habit": "crystalline massive",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "6",
        Cleavage: "2 sets",
        Fracture: "conchoidal",
        "Specific Gravity": "2.70 (low)",
        "Chemical Composition": "(Ca, Na)(Al, Si)4O8",
        "Crystal System": "triclinic",
        "Diagnostic Properties":
            "hardness of 6, 2 sets of cleavage, conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Labradorite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={labradorite}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
