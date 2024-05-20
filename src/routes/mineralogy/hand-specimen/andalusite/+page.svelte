<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const andalusite = {
        Color: "brown",
        "Form/Habit": "elongated square prismatic",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "7.5",
        Cleavage: "poor 2 sets rarely seen",
        Fracture: "conchoidal",
        "Specific Gravity": "3.8 (moderate)",
        "Chemical Composition": "Al2SiO5",
        "Crystal System": "orthorhombic",
        "Diagnostic Properties":
            "elongated prismatic habit, rarely seen poor 2 sets cleavage",
    };
</script>

<main>
    <Heading1 text="Andalusite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={andalusite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
