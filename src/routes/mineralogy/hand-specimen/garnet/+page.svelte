<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const garnet = {
        Color: "brown with patches of orange and green",
        "Form/Habit": "rhombic dodecahedra",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "6.5-7.5",
        Cleavage: "absent",
        Fracture: "conchoidal",
        "Specific Gravity": "3.1-4.3 (high)",
        "Chemical Composition": "A3B2Si3O12",
        "Crystal System": "hexagonal (rhombohedral)",
        "Diagnostic Properties":
            "rhombic dodecahedron form, hardness, absence of cleavage, conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Garnet"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={garnet}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
