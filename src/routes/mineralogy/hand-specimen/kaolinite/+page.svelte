<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const kaolinite = {
        Color: "white",
        "Form/Habit": "massive",
        Lusture: "dull",
        Streak: "white",
        Hardness: "2-2.5",
        Cleavage: "perfect 1 set rarely seen",
        Fracture: "earthy",
        "Specific Gravity": "2.6 (low)",
        "Chemical Composition": "Al2Si4O10(OH)2",
        "Crystal System": "triclinic",
        "Diagnostic Properties":
            "clay like texture, rarely seen perfect 1 set of cleavage, earthy fracture",
    };
</script>

<main>
    <Heading1 text="Kaolinite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={kaolinite}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
