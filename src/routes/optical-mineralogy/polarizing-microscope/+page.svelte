<script>
    import Paragraph from "$lib/components/Paragraph.svelte";
    import Heading1 from "$lib/components/headings/Heading1.svelte";
    import Heading2 from "$lib/components/headings/Heading2.svelte";
    import Heading3 from "$lib/components/headings/Heading3.svelte";
</script>

<main>
    <!-- INTRODUCTION -->

    <Heading1 text="Polarizing Microscope"></Heading1>

    <Paragraph
        text="Identification of rocks or minerals cam be challenging when studied as hand specimen. Additional parameters other than their physical properties are required. For this reason we need to study the optical properties of minerals as well."
    ></Paragraph>

    <Paragraph
        text="The fundamental principle of optical microscropy is that most minerals or rocks, even the ones which appear opaque in hand specimen, transmit light if they are sliced thin enough. For these minerals the study of their optical properties is conducted by transmited light microscopy. Polarizing microscope or petrographic microscope is used for this purpose. In practice these specially prepared thin sections are around 30 micro
        meters thin."
    ></Paragraph>

    <Paragraph
        text="On the other hand, some minerals do not allow transmission of light even when their thin sections are prepared. For these opaque minerals, their optical properties are studied by a technique known as reflected light microscopy"
    ></Paragraph>

    <!-- PARTS -->

    <Heading2 text="Construction"></Heading2>

    <img
        class="w-full mb-4"
        src="https://opengeology.org/Mineralogy/wp-content/uploads/2020/09/aamicroscope-components.jpg"
        alt="petrographic microscope"
    />

    <!-- Iluminator : light source -->

    <Heading3 text="Illuminator"></Heading3>

    <Paragraph
        text="The illuminator is a steady source of light used for illumination of thin sections. It is used when performing transmitted light microscopy."
    ></Paragraph>

    <!-- Rheostat : intensity controller -->

    <Heading3 text="Rheostat"></Heading3>

    <Paragraph
        text="Rheostat is usually located at the base of the microscope. It is used to control the intensity of light from the illuminator."
    ></Paragraph>

    <!-- Lower Polarizer -->

    <Heading3 text="Lower Polarizer"></Heading3>

    <Paragraph
        text="Lower polarizer is one of the most important filters of petrographic microscopes. It makes sure that all the light passing through it is plane polarized (vibrating in a fixed direction). It polarizes the light in east-west direction however older microscopes have lower polarizers oriented in north-south direction."
    ></Paragraph>

    <!-- Diaphragm Apperture -->

    <Heading3 text="Iris Diaphragm"></Heading3>

    <Paragraph
        text="A diaphragm cuts down the amount of light that reaches the thin section sample by restricting the area that light can pass through. Overall it helps in focusing light on the mineral sample."
    ></Paragraph>

    <!-- Condensing Lens : fixed -->

    <Heading3 text="Condensing Lens"></Heading3>

    <Paragraph
        text="A fixed condensing lens in the substage helps concerntrate light on the sample."
    ></Paragraph>

    <!-- Condenser lens : conoscopic illumination -->

    <Heading3 text="Condenser"></Heading3>

    <Paragraph
        text="Condenser is a special lens, also called conoscopic lens, which can be inserted between lower polarizer and stage to produce conoscopic illumination. The condenser converges the light rays at one small spot on the sample and illuminates the sample with a cone of non parallel light rays."
    ></Paragraph>

    <Heading3 text="Stage"></Heading3>

    <Heading3 text="Goniometer"></Heading3>

    <Heading3 text="Vernier Scale"></Heading3>

    <Heading3 text="Objectives"></Heading3>

    <Heading3 text="Revolving Nosepiece"></Heading3>

    <Heading2 text="Working"></Heading2>
</main>
