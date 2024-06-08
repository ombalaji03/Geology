<script>
    import Paragraph from "$lib/components/Paragraph.svelte";
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    import orthoclaseSampleBHU from "$lib/assets/hand-specimen/orthoclase/orthoclase-bhu-01.jpeg";

    const orthoclase = {
        Color: "White, flesh pink",
        "Form/Habit": "Crystals can be prismatic, stubby or elongated.",
        Lusture: "Vitreous",
        Streak: "White",
        Hardness: "6",
        Cleavage: "2 sets with 90 degree intersection",
        Fracture: "Uneven",
        "Specific Gravity": "2.56 (low)",
        "Chemical Composition": "KAlSi3O8",
        "Crystal System": "Monoclinic",
        "Diagnostic Properties":
            "Frequently flesh pink in color, hardness of 6, 2 sets of cleavage meeting at 90 degrees",
    };
</script>

<main>
    <Heading1 text="Orthoclase"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={orthoclase}></PropTable>

    <Heading2 text="Associations"></Heading2>

    <Paragraph
        text="Orthoclase is common in many kinds of silicic igneous rocks, sediments and a variety of metamorphic rocks. It is typically associated with quartz and mica. "
    ></Paragraph>

    <Heading2 text="Remarks"></Heading2>

    <Paragraph
        text="Distinguishing orthoclase from its polymorphs and microcline can be difficult without X-Ray diffraction. It can be easily confused with calcite but can be distinguished by its hardness."
    ></Paragraph>

    <Heading2 text="Gallery"></Heading2>

    <img
        class="mb-4 w-full"
        src={orthoclaseSampleBHU}
        alt="orthoclase sample bhu"
    />

    <img
        class="mb-4 w-full"
        src="https://www.gemstonebuzz.com/wp-content/uploads/files/gemstone/feldspar.jpg"
        alt="orthoclase crystal with hexagonal form"
    />
</main>
