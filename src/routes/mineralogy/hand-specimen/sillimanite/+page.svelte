<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const sillimanite = {
        Color: "brown",
        "Form/Habit": "acicular",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "7",
        Cleavage: "perfect 1 set rarely seen",
        Fracture: "uneven",
        "Specific Gravity": "3.23 (moderate)",
        "Chemical Composition": "Al2SiO5",
        "Crystal System": "orthorhombic",
        "Diagnostic Properties":
            "acicular habit, hardness, perfect 1 set cleavage",
    };
</script>

<main>
    <Heading1 text="Sillimanite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={sillimanite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
