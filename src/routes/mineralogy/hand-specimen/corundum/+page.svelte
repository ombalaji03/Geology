<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const corundum = {
        Color: "purple",
        "Form/Habit": "hexagonal tabular",
        Lusture: "adamantine",
        Streak: "white",
        Hardness: "9",
        Cleavage: "absent",
        Fracture: "uneven",
        "Specific Gravity": "3.9-4.1 (low)",
        "Chemical Composition": "Al2O3",
        "Crystal System": "hexagonal (rhombohedral)",
        "Diagnostic Properties":
            "adamantine lusture, hardness of 9, absence of cleavage, hexagonal form",
    };
</script>

<main>
    <Heading1 text="Corundum"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={corundum}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
