<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const topaz = {
        Color: "orange",
        "Form/Habit": "massive",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "8",
        Cleavage: "perfect 1 set basal",
        Fracture: "sub conchoidal",
        "Specific Gravity": "3.5-3.6 (moderate)",
        "Chemical Composition": "Al2SiO4(OH, F)2",
        "Crystal System": "orthorhombic",
        "Diagnostic Properties":
            "hardness of 8, perfect 1 set basal cleavage, sub conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Topaz"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={topaz}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
