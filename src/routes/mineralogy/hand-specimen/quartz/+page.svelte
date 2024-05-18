<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const quartz = {
        Color: "white",
        Form: "prismatic",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "7",
        Cleavage: "absent",
        Fracture: "conchoidal",
        "Specific Gravity": "low",
        "Chemical Composition": "SiO2",
        "Crystal System": "hexagonal",
        "Diagnostic Properties":
            "hardness of 7, absence of cleavage, conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Quartz"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={quartz}></PPTable>

    <Heading2 text="Gallery"></Heading2>
</main>
