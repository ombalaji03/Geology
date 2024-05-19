<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const apatite = {
        Color: "green",
        "Form/Habit": "massive",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "5",
        Cleavage: "perfect 1 sets",
        Fracture: "conchoidal",
        "Specific Gravity": "3.2 (moderate)",
        "Chemical Composition": "Ca5(PO4)3(OH, F, Cl)",
        "Crystal System": "hexagonal",
        "Diagnostic Properties":
            "perfect 2 sets of cleavage, conchoidal fractures",
    };
</script>

<main>
    <Heading1 text="Apatite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={apatite}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
