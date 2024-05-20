<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const albite = {
        Color: "white",
        "form/Habit": "tabular",
        Lusture: "vitreous",
        Streak: "white",
        Hardness: "6",
        Cleavage: "3 sets with about 90 degrees intersection",
        Fracture: "uneven",
        "Specific Gravity": "2.62 (low)",
        "Chemical Composition": "NaAlSi3O8",
        "Crystal System": "triclinic",
        "Diagnostic Properties":
            "hardness of 6, 3 sets of cleavage with about 90 degree intersection",
    };
</script>

<main>
    <Heading1 text="Albite"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={albite}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
