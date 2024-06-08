<script>
    import Paragraph from "$lib/components/Paragraph.svelte";
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import PropTable from "$lib/components/tables/PropTable.svelte";

    import microclineSampleBHU from "$lib/assets/hand-specimen/microcline/microcline-bhu-01.jpeg";

    const microcline = {
        Color: "White, green, salmon pink",
        "Form/Habit": "Prismatic, stubby or elongated",
        Lusture: "Pearly, vitreous",
        Streak: "White",
        Hardness: "6",
        Cleavage: "2 sets with 90.41 degrees intersection",
        Fracture: "Uneven",
        "Specific Gravity": "2.56 (low)",
        "Chemical Composition": "KAlSi3O8",
        "Crystal System": "Triclinic",
        "Diagnostic Properties":
            "Hardness of 6, 2 almost perpendicular sets of cleavage",
    };
</script>

<main>
    <Heading1 text="Microcline"></Heading1>

    <Heading2 text="Physical Properties"></Heading2>

    <PropTable properties={microcline}></PropTable>

    <Heading2 text="Associations"></Heading2>

    <Paragraph
        text="Microcline is common in many silicic igneous, sedimentary and metamorphic rocks. It is typically associated with quartz and mica."
    ></Paragraph>

    <Heading2 text="Remarks"></Heading2>

    <Paragraph
        text="Microcline may be easily confused with orthoclase, its polymorph, when analysed as hand sample. They can be distinguished using X-Ray diffraction."
    ></Paragraph>

    <Heading2 text="Gallery"></Heading2>

    <img
        class="mb-4 w-full"
        src="https://sites.pitt.edu/~cejones/GeoImages/1Minerals/1IgneousMineralz/Feldspars/KSpar_IrregFract.jpg"
        alt=""
    />

    <img
        class="mb-4 w-full"
        src="https://www.mindat.org/imagecache/86/ec/01613790014966011174450.jpg"
        alt=""
    />

    <img class="mb-4 w-full" src={microclineSampleBHU} alt="" />
</main>
