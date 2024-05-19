<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const graphite = {
        Color: "black",
        "Form/Habit": "foliated masses",
        Lusture: "sub metallic",
        Streak: "black",
        Hardness: "1-2",
        Cleavage: "perfect 1 set basal",
        Fracture: "flaky",
        "Specific Gravity": "2.1-2.2 (low)",
        "Chemical Composition": "C",
        "Crystal System": "hexagonal (rhombohedral)",
        "Diagnostic Properties":
            "sub metallic lusture, perfect 1 set basal cleavage, flaky fractures",
    };
</script>

<main>
    <Heading1 text="Graphite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={graphite}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
