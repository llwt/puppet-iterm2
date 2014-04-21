# Public: Imports the llwt colorscheme
#
# Usage:
#
#   include iterm2::colors::llwt

class iterm2::colors::llwt(
  $ansi_0_color = [
    0.13333334028720856,
    0.13333334028720856,
    0.13333334028720856
  ],
  $ansi_1_color = [
    0.54509806632995605,
    0.24313725531101227,
    0.18431372940540314
  ],
  $ansi_2_color = [
    0.32156863808631897,
    0.43529412150382996,
    0.20000000298023224
  ],
  $ansi_3_color = [
    0.40000000596046448,
    0.34509804844856262,
    0.28235295414924622
  ],
  $ansi_4_color = [
    0.29019609093666077,
    0.47843137383460999,
    0.54509806632995605
  ],
  $ansi_5_color = [
    0.47843137383460999,
    0.21568627655506134,
    0.54509806632995605
  ],
  $ansi_6_color = [
    0.32156863808631897,
    0.54509806632995605,
    0.54509806632995605
  ],
  $ansi_7_color = [
    0.60000002384185791,
    0.60000002384185791,
    0.60000002384185791
  ],
  $ansi_8_color = [
    0.29803922772407532,
    0.29803922772407532,
    0.29803922772407532
  ],
  $ansi_9_color = [
    0.84313726425170898,
    0.37254902720451355,
    0.0
  ],
  $ansi_10_color = [
    0.80784314870834351,
    0.89019608497619629,
    0.094117648899555206
  ],
  $ansi_11_color = [
    0.93333333730697632,
    0.90196079015731812,
    0.5215686559677124
  ],
  $ansi_12_color = [
    0.60392159223556519,
    0.75294119119644165,
    0.80392158031463623
  ],
  $ansi_13_color = [
    0.62352943420410156,
    0.47450980544090271,
    0.93333333730697632
  ],
  $ansi_14_color = [
    0.47450980544090271,
    0.80392158031463623,
    0.80392158031463623
  ],
  $ansi_15_color = [
    0.90980392694473267,
    0.91372549533843994,
    0.7921568751335144
  ],
  $background_color = [
    0.13333334028720856,
    0.13333334028720856,
    0.13333334028720856
  ],
  $bold_color = [
    0.90980392694473267,
    0.91372549533843994,
    0.87450981140136719
  ],
  $cursor_color = [
    0.44058024883270264,
    0.50962930917739868,
    0.51685798168182373
  ],
  $cursor_text_color = [
    0.0,
    0.15575926005840302,
    0.19370138645172119
  ],
  $foreground_color = [
    0.90980392694473267,
    0.91372549533843994,
    0.7921568751335144
  ],
  $selected_text_color = [
    0.13333334028720856,
    0.13333334028720856,
    0.13333334028720856
  ],
  $selection_color = [
    0.90980392694473267,
    0.91372549533843994,
    0.7921568751335144
  ]
) {
  iterm2::colors { 'llwt':
    ansi_0_color        => $ansi_0_color,
    ansi_1_color        => $ansi_1_color,
    ansi_2_color        => $ansi_2_color,
    ansi_3_color        => $ansi_3_color,
    ansi_4_color        => $ansi_4_color,
    ansi_5_color        => $ansi_5_color,
    ansi_6_color        => $ansi_6_color,
    ansi_7_color        => $ansi_7_color,
    ansi_8_color        => $ansi_8_color,
    ansi_9_color        => $ansi_9_color,
    ansi_10_color       => $ansi_10_color,
    ansi_11_color       => $ansi_11_color,
    ansi_12_color       => $ansi_12_color,
    ansi_13_color       => $ansi_13_color,
    ansi_14_color       => $ansi_14_color,
    ansi_15_color       => $ansi_15_color,
    background_color    => $background_color,
    bold_color          => $bold_color,
    cursor_color        => $cursor_color,
    cursor_text_color   => $cursor_text_color,
    foreground_color    => $foreground_color,
    selected_text_color => $selected_text_color,
    selection_color     => $selection_color,
  }
}
