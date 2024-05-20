<script>
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    const microcline = {
        Color: "white",
        "Form/Habit": "crystalline massive",
        Lusture: "pearly",
        Streak: "white",
        Hardness: "6",
        Cleavage: "2 sets with 90.41 degrees intersection",
        Fracture: "uneven",
        "Specific Gravity": "2.56 (low)",
        "Chemical Composition": "KAlSi3O8",
        "Crystal System": "triclinic",
        "Diagnostic Properties":
            "hardness of 6, 2 almost perpendicular sets of cleavage",
    };
</script>

<main>
    <Heading1 text="Microcline"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={microcline}></PropTable>

    <Heading2 text="Remarks"></Heading2>

    <Heading2 text="Gallery"></Heading2>
</main>
