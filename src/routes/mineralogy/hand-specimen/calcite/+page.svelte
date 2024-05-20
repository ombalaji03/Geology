<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const calcite = {
        Color: "white",
        "Form/Habit": "tabular (rhombohedral)",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "3",
        Cleavage: "perfect 3 sets rhombohedral",
        Fracture: "conchoidal",
        "Specific Gravity": "2.71 (low)",
        "Chemical Composition": "CaCO3",
        "Crystal System": "hexagonal (rhombohedral)",
        "Diagnostic Properties":
            "rhombohedral form, hardness of 3, perfect 3 sets rhombohedral cleavage, conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Calcite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={calcite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
