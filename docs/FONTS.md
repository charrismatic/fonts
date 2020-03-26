
// FONTS
// -----------

/*---
title: Fonts
section: Typography
---

### Font Family
- Body - `Proxima-Nova`
- Headings - `Lato`

*/

@import "font_variables";



/*---
title: Weights
section: Typography
---

### Font Weight

__Sass Variables and Utility Classes__

| variable | class | font-weight |
| -------- | ----- | ----------- |
| __$font_weight--regular__   | `font_wt-reg` | 400  |
| __$font_weight--medium__    | `font_wt-med` | 500  |
| __$font_weight--semibold__  | `font_wt-sem` | 600  |
| __$font_weight--bold__      | `font_wt-bld` | 700  |
| __$font_weight--extrabold__ | `font_wt-ext` | 800  |

<div class="styleguide_section">
  <div class="container">
    <p class="font_wt-reg">font_wt-reg regular</p>
    <p class="font_wt-med">font_wt-med medium</p>
    <p class="font_wt-sem">font_wt-sem semibold</p>
    <p class="font_wt-bld">font_wt-bld bold</p>
    <p class="font_wt-ext">font_wt-ext extrabold</p>
  </div>
</div>

*/

@import "font_scale";

/*---
title: Scale
section: Typography
---

Base Font Sizes (Body)

- `font-size`: `16px`
- `line-height`: `1.375em`

__Modern Typographic Scale__

source: ___http://typecast.com/images/uploads/modernscale.css___

- `1em`     - `16px`
- `1.125em` - `18px`
- `1.250em` - `20px`
- `1.375em` - `22px`
- `1.625em` - `26px`
- `2.25em`  - `36px`

### Headings and body text

<div class="styleguide_section">
  <div class="container">
    <h1>heading 1</h1>
    <h2>heading 2</h2>
    <h3>heading 3</h3>
    <h4>heading 4</h4>
    <h5>heading 5</h5>
    <h6>heading 6</h6>
    <p>This is paragraph text. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis asperiores temporibus beatae fugit totam pariatur, aliquam commodi consequuntur id error ipsam suscipit quas doloremque perferendis quam! Ullam, debitis ab maiores.</p>
  </div>
</div>

__INCREMENTAL MODULAR SCALED TYPOGRAPHY SYSTEM__

- Minor Third Scale - 1.2 ratio
- Sizes generated at http://www.modularscale.com

### Typography Size Helpers


<section class="styleguide_section">
  <div class="container">
    <p class="bigger">bigger</p>
    <p class="smaller">smaller</p>
  </div>
</section>

Heading Classes

Allows you to use semantically correct markup, but implement logical style classes to mimic headings

<section class="styleguide_section">
  <div class="container">
    <p class="h1">h1 heading class - 2.000rem</p>
    <p class="h2">h2 heading class - 1.500rem</p>
    <p class="h3">h3 heading class - 1.250rem</p>
    <p class="h4">h4 heading class - 1.000rem</p>
    <p class="h5">h5 heading class - 0.875rem</p>
    <p class="h6">h6 heading class - 0.750rem</p>
  </div>
</section>

```
<p class="h1">h1 heading class - 2.000rem</p>
<p class="h2">h2 heading class - 1.500rem</p>
<p class="h3">h3 heading class - 1.250rem</p>
<p class="h4">h4 heading class - 1.000rem</p>
<p class="h5">h5 heading class - 0.875rem</p>
<p class="h6">h6 heading class - 0.750rem</p>
```

___INCREMENTAL MODULAR SCALED TYPOGRAPHY SYSTEM___

- Minor Third Scale - 1.2 ratio
- generated at http://www.modularscale.com

__INCREASING SCALE CLASSES__

Make fonts bigger



| class | relative size | default size (px) |
| :---: | :-----------: | ----------------: |
| fs-0  | 1.000em       | 16px              |
| fs-1  | 1.125em       | 18px              |
| fs-2  | 1.266em       | 20.25px           |
| fs-3  | 1.424em       | 22.781px          |
| fs-4  | 1.602em       | 25.629px          |
| fs-5  | 1.802em       | 28.833px          |
| fs-6  | 2.027em       | 32.437px          |
| fs-7  | 2.281em       | 36.491px          |
| fs-8  | 2.566em       | 41.053px          |
| fs-9  | 2.887em       | 46.184px          |
| fs-10 | 3.247em       | 51.957px          |
| fs-11 | 3.653em       | 58.452px          |
| fs-12 | 4.110em       | 65.758px          |
| fs-13 | 4.624em       | 73.978px          |
| fs-14 | 5.202em       | 83.225px          |
| fs-15 | 5.852em       | 93.628px          |
| fs-16 | 6.583em       | 105.332px         |



<section class="styleguide_section">
  <div class="flex-row">
    <div class="container">
      <p class="fs-0">size 0</p>
      <p class="fs-1">size 1</p>
      <p class="fs-2">size 2</p>
      <p class="fs-3">size 3</p>
      <p class="fs-4">size 4</p>
      <p class="fs-5">size 5</p>
      <p class="fs-6">size 6</p>
      <p class="fs-7">size 7</p>
      <p class="fs-8">size 8</p>
      <p class="fs-9">size 9</p>
      <p class="fs-10">size 10</p>
      <p class="fs-11">size 11</p>
    </div>
    <div class="container">
      <p class="fs-12">size 12</p>
      <p class="fs-13">size 13</p>
      <p class="fs-14">size 14</p>
      <p class="fs-15">size 15</p>
      <p class="fs-16">size 16</p>
    </div>
  </div>
</section>

__DECREASING SCALE__

| class | relative size | default size (px) |
| :---: | :-----------: | ----------------: |
| fs-m1 | 0.889em       | 14.222px          |
| fs-m2 | 0.790em       | 12.642px          |
| fs-m3 | 0.702em       | 11.237px          |
| fs-m4 | 0.624em       | 9.989px           |
| fs-m5 | 0.555em       | 8.879px           |
| fs-m6 | 0.493em       | 7.892px           |


<section class="styleguide_section">
    <div class="container">
      <p class="fs-m1">size m1</p>
      <p class="fs-m2">size m2</p>
      <p class="fs-m3">size m3</p>
      <p class="fs-m4">size m4</p>
      <p class="fs-m5">size m5</p>
      <p class="fs-m6">size m6</p>
    </div>
<section>


*/

@import "font_classes";

@import "helpers";

@import "reset";
