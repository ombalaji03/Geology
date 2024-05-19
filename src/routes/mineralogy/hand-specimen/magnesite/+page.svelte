<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const magnesite = {
        Color: "white",
        "Form/Habit": "granular",
        Lusture: "earthy",
        Streak: "white",
        Hardness: "3.5-5",
        Cleavage: "perfect 3 sets rhombohedral",
        Fracture: "conchoidal",
        "Specific Gravity": "3.0 (moderate)",
        "Chemical Composition": "MgCO3",
        "Crystal System": "hexagonal (rhombohedral)",
        "Diagnostic Properties":
            "granular texture, rhombohedral form, perfect 3 sets rhombohedral cleavage, conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Magnesite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={magnesite}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
