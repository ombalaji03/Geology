<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PPTable from "$lib/components/tables/PPTable.svelte";

    const orthoclase = {
        Color: "flesh pink",
        "Form/Habit": "tabular",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "6",
        Cleavage: "2 sets with 90 degree intersection",
        Fracture: "uneven",
        "Specific Gravity": "2.56 (low)",
        "Chemical Composition": "KAlSi3O8",
        "Crystal System": "monoclinic",
        "Diagnostic Properties":
            "frequently flesh pink, hardness of 6, 2 sets of cleavage meeting at 90 degrees",
    };
</script>

<main>
    <Heading1 text="Orthoclase"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PPTable mineral={orthoclase}></PPTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
