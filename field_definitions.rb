# I apologize for the formatting of this file. This is extracted directly from the codebase
# so that it's the most up-to-date information available.
# gav 2/13/14

  FIELD_DEFINITIONS = {  
    "Tirosint"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Tirosint",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tirosint.name",
      :section_id => "treatments"
    },
    "Westhroid"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Westhroid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.westhroid.name",
      :section_id => "treatments"
    },
    "Levothroid"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Levothroid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.levothroid.name",
      :section_id => "treatments"
    },
    "Thyrolar"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Thyrolar",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.thyrolar.name",
      :section_id => "treatments"
    },
    "Unithroid"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Unithroid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.unithroid.name",
      :section_id => "treatments"
    },
    "ERFA"                             => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "ERFA",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.erfa.name",
      :section_id => "treatments"
    },
    "Nature-Throid"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Nature-Throid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nature_throid.name",
      :section_id => "treatments"
    },
    "Liothyronine"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Liothyronine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.liothyronine.name",
      :section_id => "treatments"
    },
    "Liotrix"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Liotrix",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.liotrix.name",
      :section_id => "treatments"
    },
    "Tapazole"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Tapazole",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tapazole.name",
      :section_id => "treatments"
    },
    "Methimazole"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Methimazole",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.methimazole.name",
      :section_id => "treatments"
    },
    "Propylthiouracil"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Propylthiouracil",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.propylthiouracil.name",
      :section_id => "treatments"
    },
    "Yeast infection"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Yeast infection",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.yeast_infection.name",
      :section_id => "events"
    },
    "BV"                               => {
      :description => "t_field_definitions.fields.bv.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "BV",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bv.name",
      :section_id  => "events"
    },
    "Nuvigil"                          => {
      :description => "t_field_definitions.fields.nuvigil.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Nuvigil",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nuvigil.name",
      :section_id  => "treatments"
    },
    "Xyrem"                            => {
      :description => "t_field_definitions.fields.xyrem.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Xyrem",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.xyrem.name",
      :section_id  => "treatments"
    },
    "Abilify"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Abilify",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.abilify.name",
      :section_id => "treatments"
    },
    "Trileptal"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Trileptal",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.trileptal.name",
      :section_id => "treatments"
    },
    "Fetal movements"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "yes",
          "t_field_definitions.fields.fetal_movements.values.yes"
        ],
        [
          "no",
          "t_field_definitions.fields.fetal_movements.values.no"
        ]
      ],
      :class      => "StringData",
      :id         => "Fetal movements",
      :name       => "t_field_definitions.fields.fetal_movements.name",
      :section_id => "symptoms"
    },
    "Abdominal Pain"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Abdominal Pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.abdominal_pain.name",
      :section_id => "symptoms"
    },
    "Blood in vomit"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Blood in vomit",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.blood_in_vomit.name",
      :section_id => "symptoms"
    },
    "Vaginal discharge"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Vaginal discharge",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vaginal_discharge.name",
      :section_id => "symptoms"
    },
    "Vomiting/Day"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "integer",
      :class      => "IntegerData",
      :min        => 0,
      :max        => 10,
      :id         => "Vomiting/Day",
      :name       => "t_field_definitions.fields.vomiting_day.name",
      :section_id => "symptoms"
    },
    "Contractions/Hr"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "integer",
      :class      => "IntegerData",
      :min        => 0,
      :max        => 100,
      :id         => "Contractions/Hr",
      :name       => "t_field_definitions.fields.contractions_hr.name",
      :section_id => "symptoms"
    },
    "Terbutaline"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Terbutaline",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.terbutaline.name",
      :section_id => "treatments"
    },
    "Fish oil"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Fish oil",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fish_oil.name",
      :section_id => "treatments"
    },
    "Prenatals"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Prenatals",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.prenatals.name",
      :section_id => "treatments"
    },
    "Fiber supplement"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Fiber supplement",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fiber_supplement.name",
      :section_id => "treatments"
    },
    "Stool softener"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Stool softener",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.stool_softener.name",
      :section_id => "treatments"
    },
    "Hemorrhoid cream"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Hemorrhoid cream",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hemorrhoid_cream.name",
      :section_id => "treatments"
    },
    "Bed rest"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Bed rest",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.bed_rest.name",
      :section_id => "treatments"
    },
    "Heating pad"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Heating pad",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.heating_pad.name",
      :section_id => "treatments"
    },
    "Extra fluids"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Extra fluids",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.extra_fluids.name",
      :section_id => "treatments"
    },
    "Nasal spray/wash"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Nasal spray/wash",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nasal_spray_wash.name",
      :section_id => "treatments"
    },
    "H2 Blockers"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "H2 Blockers",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.h2_blockers.name",
      :section_id => "treatments"
    },
    "Tension headache"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Tension headache",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tension_headache.name",
      :section_id => "symptoms"
    },
    "Early satiety"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Early satiety",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.early_satiety.name",
      :section_id => "symptoms"
    },
    "Naltexone"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Naltexone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.naltexone.name",
      :section_id => "treatments"
    },
    "Provigil"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Provigil",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.provigil.name",
      :section_id => "treatments"
    },
    "Chantix"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Chantix",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chantix.name",
      :section_id => "treatments"
    },
    "Rehab"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Rehab",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.rehab.name",
      :section_id => "treatments"
    },
    "Detox"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Detox",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.detox.name",
      :section_id => "treatments"
    },
    "Narcotics Anonymous"              => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Narcotics Anonymous",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.narcotics_anonymous.name",
      :section_id => "treatments"
    },
    "Alcoholics Anonymous"             => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Alcoholics Anonymous",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.alcoholics_anonymous.name",
      :section_id => "treatments"
    },
    "Counseling"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Counseling",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.counseling.name",
      :section_id => "treatments"
    },
    "SMART Recovery"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.smart_recovery.description",
      :id          => "SMART Recovery",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.smart_recovery.name",
      :section_id  => "treatments"
    },
    "Rational Recovery"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Rational Recovery",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.rational_recovery.name",
      :section_id => "treatments"
    },
    "Aggression"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Aggression",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.aggression.name",
      :section_id => "symptoms"
    },
    "exclude_tracker_fields"           => {
      :class => "SpecialData",
      :id    => "exclude_tracker_fields",
      :name  => "t_field_definitions.fields.exclude_tracker_fields.name"
    },
    "Typical cycle length"             => {
      :format => "integer",
      :min    => 0,
      :max    => 90,
      :name   => "t_field_definitions.fields.typical_cycle_length.name",
      :class  => "IntegerData",
      :id     => "Typical cycle length"
    },
    "Ovulation Detection Method"       => {
      :values        => [
        [
          "OPK",
          "t_field_definitions.fields.ovulation_detection_method.values.opk"
        ],
        [
          "FAM",
          "t_field_definitions.fields.ovulation_detection_method.values.fam"
        ],
        [
          "Self",
          "t_field_definitions.fields.ovulation_detection_method.values.self"
        ]
      ],
      :format        => "check_box",
      :default_value => "OPK,FAM,Self",
      :class         => "StringCollection",
      :id            => "Ovulation Detection Method",
      :name          => "t_field_definitions.fields.ovulation_detection_method.name"
    },
    "Goal start date"                  => {
      :format => "date_select",
      :class  => "DateData",
      :id     => "Goal start date",
      :name   => "t_field_definitions.fields.goal_start_date.name"
    },
    "Goal end date"                    => {
      :format => "date_select",
      :class  => "DateData",
      :id     => "Goal end date",
      :name   => "t_field_definitions.fields.goal_end_date.name"
    },
    "Start Weight"                     => {
      :format    => "float",
      :min       => 0.0,
      :max       => 1500.0,
      :unit_type => "weight",
      :class     => "FloatData",
      :id        => "Start Weight",
      :name      => "t_field_definitions.fields.start_weight.name"
    },
    "Goal Weight"                      => {
      :format    => "float",
      :min       => 0.0,
      :max       => 1500.0,
      :unit_type => "weight",
      :class     => "FloatData",
      :id        => "Goal Weight",
      :name      => "t_field_definitions.fields.goal_weight.name"
    },
    "Maintain Weight"                  => {
      :format    => "float",
      :min       => 0.0,
      :max       => 1500.0,
      :unit_type => "weight",
      :class     => "FloatData",
      :id        => "Maintain Weight",
      :name      => "t_field_definitions.fields.maintain_weight.name"
    },
    "Expected Due date"                => {
      :format           => "date_select",
      :class            => "DateData",
      :time_independent => true,
      :id               => "Expected Due date",
      :name             => "t_field_definitions.fields.expected_due_date.name"
    },
    "Addicted to"                      => {
      :format => "addicted_to",
      :class  => "StringData",
      :id     => "Addicted to",
      :name   => "t_field_definitions.fields.addicted_to.name"
    },
    "Date of last substance use"       => {
      :format => "date_select",
      :class  => "DateData",
      :id     => "Date of last substance use",
      :name   => "t_field_definitions.fields.date_of_last_substance_use.name"
    },
    "Homocysteine"                     => {
      :values => [
        [
          "yes",
          "t_field_definitions.fields.homocysteine.values.yes"
        ],
        [
          "no",
          "t_field_definitions.fields.homocysteine.values.no"
        ]
      ],
      :format => "drop_down",
      :class  => "StringData",
      :id     => "Homocysteine",
      :name   => "t_field_definitions.fields.homocysteine.name"
    },
    "Zone"                             => {
      :section    => "t_field_definitions.sections.measurements",
      :values     => [
        [
          "Green",
          "t_field_definitions.fields.zone.values.green"
        ],
        [
          "Yellow",
          "t_field_definitions.fields.zone.values.yellow"
        ],
        [
          "Red",
          "t_field_definitions.fields.zone.values.red"
        ]
      ],
      :format     => "drop_down",
      :class      => "StringData",
      :id         => "Zone",
      :name       => "t_field_definitions.fields.zone.name",
      :section_id => "measurements"
    },
    "Genotype"                         => {
      :format => "check_box",
      :values => [
        [
          "I",
          "t_field_definitions.fields.genotype.values.i"
        ],
        [
          "II",
          "t_field_definitions.fields.genotype.values.ii"
        ],
        [
          "III",
          "t_field_definitions.fields.genotype.values.iii"
        ],
        [
          "IV",
          "t_field_definitions.fields.genotype.values.iv"
        ]
      ],
      :class  => "StringCollection",
      :id     => "Genotype",
      :name   => "t_field_definitions.fields.genotype.name"
    },
    "Mood Disorder"                    => {
      :description   => "t_field_definitions.fields.mood_disorder.description",
      :format        => "drop_down",
      :values        => [
        [
          "None",
          "t_field_definitions.fields.mood_disorder.values.none"
        ],
        [
          "Bipolar I",
          "t_field_definitions.fields.mood_disorder.values.bipolar_i"
        ],
        [
          "Bipolar II",
          "t_field_definitions.fields.mood_disorder.values.bipolar_ii"
        ],
        [
          "Cyclothyic",
          "t_field_definitions.fields.mood_disorder.values.cyclothyic"
        ],
        [
          "Dysthymic",
          "t_field_definitions.fields.mood_disorder.values.dysthymic"
        ],
        [
          "Major Depressive",
          "t_field_definitions.fields.mood_disorder.values.major_depressive"
        ]
      ],
      :default_value => "None",
      :class         => "StringData",
      :id            => "Mood Disorder",
      :name          => "t_field_definitions.fields.mood_disorder.name"
    },
    "Sleeping pills"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :values     => [
        [
          "0",
          "t_field_definitions.fields.sleeping_pills.values.0"
        ],
        [
          "1",
          "t_field_definitions.fields.sleeping_pills.values.1"
        ],
        [
          "2",
          "t_field_definitions.fields.sleeping_pills.values.2"
        ],
        [
          "3",
          "t_field_definitions.fields.sleeping_pills.values.3"
        ]
      ],
      :format     => "drop_down",
      :class      => "StringData",
      :id         => "Sleeping pills",
      :name       => "t_field_definitions.fields.sleeping_pills.name",
      :section_id => "treatments"
    },
    "Baby's name"                      => {
      :format           => "text_field_medium",
      :default_value    => "Baby",
      :class            => "StringData",
      :tracker_setup    => false,
      :time_independent => true,
      :id               => "Baby's name",
      :name             => "t_field_definitions.fields.baby_s_name.name"
    },
    "Day begins at"                    => {
      :default_value => "43200",
      :format        => "simple_time_select",
      :description   => "t_field_definitions.fields.day_begins_at.description",
      :class         => "TimeOfDay",
      :id            => "Day begins at",
      :name          => "t_field_definitions.fields.day_begins_at.name"
    },
    "Cancer"                           => {
      :values        => [
        [
          "breast",
          "t_field_definitions.fields.cancer.values.breast"
        ],
        [
          "brain",
          "t_field_definitions.fields.cancer.values.brain"
        ],
        [
          "leukemia",
          "t_field_definitions.fields.cancer.values.leukemia"
        ],
        [
          "colorectal",
          "t_field_definitions.fields.cancer.values.colorectal"
        ],
        [
          "kidney",
          "t_field_definitions.fields.cancer.values.kidney"
        ],
        [
          "lung",
          "t_field_definitions.fields.cancer.values.lung"
        ],
        [
          "lymphomas",
          "t_field_definitions.fields.cancer.values.lymphomas"
        ],
        [
          "multiple myeloma",
          "t_field_definitions.fields.cancer.values.multiple_myeloma"
        ],
        [
          "ovarian",
          "t_field_definitions.fields.cancer.values.ovarian"
        ],
        [
          "bladder",
          "t_field_definitions.fields.cancer.values.bladder"
        ],
        [
          "testicular",
          "t_field_definitions.fields.cancer.values.testicular"
        ],
        [
          "cervical",
          "t_field_definitions.fields.cancer.values.cervical"
        ],
        [
          "endometrial",
          "t_field_definitions.fields.cancer.values.endometrial"
        ],
        [
          "non-hodgkins",
          "t_field_definitions.fields.cancer.values.non_hodgkins"
        ],
        [
          "pancreatic",
          "t_field_definitions.fields.cancer.values.pancreatic"
        ],
        [
          "prostate",
          "t_field_definitions.fields.cancer.values.prostate"
        ],
        [
          "skin (nonmelanoma)",
          "t_field_definitions.fields.cancer.values.skin__nonmelanoma_"
        ],
        [
          "thyroid",
          "t_field_definitions.fields.cancer.values.thyroid"
        ],
        [
          "other",
          "t_field_definitions.fields.cancer.values.other"
        ]
      ],
      :format        => "drop_down",
      :default_value => "breast",
      :class         => "StringData",
      :id            => "Cancer",
      :name          => "t_field_definitions.fields.cancer.name"
    },
    "Dizziness"                        => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.dizziness.description",
      :id          => "Dizziness",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.dizziness.name",
      :section_id  => "symptoms"
    },
    "Eye problems"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Eye problems",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.eye_problems.name",
      :section_id => "symptoms"
    },
    "RF ablation"                      => {
      :description => "t_field_definitions.fields.rf_ablation.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "RF ablation",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rf_ablation.name",
      :section_id  => "treatments"
    },
    "Cytoxan"                          => {
      :description => "t_field_definitions.fields.cytoxan.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Cytoxan",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cytoxan.name",
      :section_id  => "treatments"
    },
    "Time at Target HR"                => {
      :description  => "t_field_definitions.fields.time_at_target_hr.description",
      :format       => "integer",
      :display_unit => " mins ",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1400.0,
      :class        => "FloatData",
      :id           => "Time at Target HR",
      :name         => "t_field_definitions.fields.time_at_target_hr.name",
      :section_id   => "measurements"
    },
    "Cruising"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Cruising",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cruising.name",
      :section_id => "events"
    },
    "RAI"                              => {
      :description => "t_field_definitions.fields.rai.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "RAI",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rai.name",
      :section_id  => "treatments"
    },
    "Holter monitor"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Holter monitor",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.holter_monitor.name",
      :section_id => "events"
    },
    "Gabapentin"                       => {
      :description => "t_field_definitions.fields.gabapentin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Gabapentin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.gabapentin.name",
      :section_id  => "treatments"
    },
    "Vitamin C"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Vitamin C",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vitamin_c.name",
      :section_id => "treatments"
    },
    "ISR"                              => {
      :description => "t_field_definitions.fields.isr.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "ISR",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.isr.name",
      :section_id  => "symptoms"
    },
    "DTaP vaccine"                     => {
      :description => "t_field_definitions.fields.dtap_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "DTaP vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.dtap_vaccine.name",
      :section_id  => "treatments"
    },
    "Uptake scans"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Uptake scans",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.uptake_scans.name",
      :section_id => "events"
    },
    "Fainting"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Fainting",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fainting.name",
      :section_id => "symptoms"
    },
    "Hot milk"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Hot milk",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hot_milk.name",
      :section_id => "treatments"
    },
    "Leukotriene inhibitors"           => {
      :description => "t_field_definitions.fields.leukotriene_inhibitors.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Leukotriene inhibitors",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.leukotriene_inhibitors.name",
      :section_id  => "treatments"
    },
    "BUN"                              => {
      :description  => "t_field_definitions.fields.bun.description",
      :format       => "float",
      :display_unit => "mg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 200.0,
      :class        => "FloatData",
      :id           => "BUN",
      :name         => "t_field_definitions.fields.bun.name",
      :section_id   => "measurements"
    },
    "Head - Back Pain Amount"          => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Head - Back Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.head___back_pain_amount.name",
      :section_id => "measurements"
    },
    "Itching"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Itching",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.itching.name",
      :section_id => "symptoms"
    },
    "Average severity"                 => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Average severity",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.average_severity.name",
      :section_id => "measurements"
    },
    "HPT"                              => {
      :description => "t_field_definitions.fields.hpt.description",
      :format      => "drop_down_icon",
      :values      => [
        [
          "Positive",
          "t_field_definitions.fields.hpt.values.positive"
        ],
        [
          "Negative",
          "t_field_definitions.fields.hpt.values.negative"
        ]
      ],
      :section     => "t_field_definitions.sections.events",
      :class       => "StringData",
      :id          => "HPT",
      :name        => "t_field_definitions.fields.hpt.name",
      :section_id  => "events"
    },
    "Ibuprofen"                        => {
      :description => "t_field_definitions.fields.ibuprofen.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Ibuprofen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ibuprofen.name",
      :section_id  => "treatments"
    },
    "Folinic acid"                     => {
      :description => "t_field_definitions.fields.folinic_acid.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Folinic acid",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.folinic_acid.name",
      :section_id  => "treatments"
    },
    "Cervix dilation"                  => {
      :format       => "float",
      :display_unit => "cm",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 10.0,
      :class        => "FloatData",
      :id           => "Cervix dilation",
      :name         => "t_field_definitions.fields.cervix_dilation.name",
      :section_id   => "measurements"
    },
    "Irregular HB"                     => {
      :description => "t_field_definitions.fields.irregular_hb.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Irregular HB",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.irregular_hb.name",
      :section_id  => "symptoms"
    },
    "Rest"                             => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Rest",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.rest.name",
      :section_id => "treatments"
    },
    "Health Rider"                     => {
      :format       => "multifield::boolean::integer",
      :display_unit => "mins",
      :section      => "t_field_definitions.sections.measurements",
      :class        => "SpecialData",
      :id           => "Health Rider",
      :name         => "t_field_definitions.fields.health_rider.name",
      :section_id   => "measurements"
    },
    "Elbow - Right Pain Amount"        => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Elbow - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.elbow___right_pain_amount.name",
      :section_id => "measurements"
    },
    "S-A Bronchodilators"              => {
      :description => "t_field_definitions.fields.s_a_bronchodilators.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "S-A Bronchodilators",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.s_a_bronchodilators.name",
      :section_id  => "treatments"
    },
    "Cervical thinning"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Cervical thinning",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cervical_thinning.name",
      :section_id => "symptoms"
    },
    "Height percentile 50"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 50",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_50.name",
      :section_id => "measurements"
    },
    "Interferon"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Interferon",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.interferon.name",
      :section_id => "treatments"
    },
    "OPK"                              => {
      :description => "t_field_definitions.fields.opk.description",
      :format      => "drop_down_icon",
      :values      => [
        [
          "Positive",
          "t_field_definitions.fields.opk.values.positive"
        ],
        [
          "Negative",
          "t_field_definitions.fields.opk.values.negative"
        ]
      ],
      :section     => "t_field_definitions.sections.events",
      :class       => "StringData",
      :id          => "OPK",
      :name        => "t_field_definitions.fields.opk.name",
      :section_id  => "events"
    },
    "Gassy"                            => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Gassy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.gassy.name",
      :section_id => "symptoms"
    },
    "Personal Issues"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Personal Issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.personal_issues.name",
      :section_id => "events"
    },
    "Navelbine"                        => {
      :description => "t_field_definitions.fields.navelbine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Navelbine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.navelbine.name",
      :section_id  => "treatments"
    },
    "IUI"                              => {
      :description => "t_field_definitions.fields.iui.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "IUI",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.iui.name",
      :section_id  => "treatments"
    },
    "Inhaler puffs"                    => {
      :description  => "t_field_definitions.fields.inhaler_puffs.description",
      :format       => "float",
      :display_unit => "puffs",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 50.0,
      :class        => "FloatData",
      :id           => "Inhaler puffs",
      :name         => "t_field_definitions.fields.inhaler_puffs.name",
      :section_id   => "measurements"
    },
    "Hexalen"                          => {
      :description => "t_field_definitions.fields.hexalen.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Hexalen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hexalen.name",
      :section_id  => "treatments"
    },
    "SAFP"                             => {
      :description  => "t_field_definitions.fields.safp.description",
      :format       => "float",
      :display_unit => "kU/L",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "SAFP",
      :name         => "t_field_definitions.fields.safp.name",
      :section_id   => "measurements"
    },
    "Decadron"                         => {
      :description => "t_field_definitions.fields.decadron.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Decadron",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.decadron.name",
      :section_id  => "treatments"
    },
    "Seizures"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Seizures",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.seizures.name",
      :section_id => "symptoms"
    },
    "Venlafaxine"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Venlafaxine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.venlafaxine.name",
      :section_id => "treatments"
    },
    "Biopsy"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Biopsy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.biopsy.name",
      :section_id => "events"
    },
    "Hycamtin"                         => {
      :description => "t_field_definitions.fields.hycamtin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Hycamtin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hycamtin.name",
      :section_id  => "treatments"
    },
    "Escitalopram"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Escitalopram",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.escitalopram.name",
      :section_id => "treatments"
    },
    "CD4"                              => {
      :format       => "float",
      :display_unit => "cells/mm3",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 2000.0,
      :class        => "FloatData",
      :id           => "CD4",
      :name         => "t_field_definitions.fields.cd4.name",
      :section_id   => "measurements"
    },
    "Total Steps"                      => {
      :description => "t_field_definitions.fields.total_steps.description",
      :format      => "integer",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100000.0,
      :class       => "FloatData",
      :id          => "Total Steps",
      :name        => "t_field_definitions.fields.total_steps.name",
      :section_id  => "measurements"
    },
    "Total Calories Burned"            => {
      :description => "t_field_definitions.fields.total_calories_burned.description",
      :format      => "integer",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100000.0,
      :class       => "FloatData",
      :id          => "Total Calories Burned",
      :name        => "t_field_definitions.fields.total_calories_burned.name",
      :section_id  => "measurements"
    },
    "PSVT"                             => {
      :description => "t_field_definitions.fields.psvt.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "PSVT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.psvt.name",
      :section_id  => "symptoms"
    },
    "Swallowing issue"                 => {
      :description => "t_field_definitions.fields.swallowing_issue.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Swallowing issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.swallowing_issue.name",
      :section_id  => "symptoms"
    },
    "Worry"                            => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Worry",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.worry.name",
      :section_id => "symptoms"
    },
    "Advil"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Advil",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.advil.name",
      :section_id => "treatments"
    },
    "Hib vaccine"                      => {
      :description => "t_field_definitions.fields.hib_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Hib vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hib_vaccine.name",
      :section_id  => "treatments"
    },
    "Platinol"                         => {
      :description => "t_field_definitions.fields.platinol.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Platinol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.platinol.name",
      :section_id  => "treatments"
    },
    "Indigestion"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.indigestion.description",
      :id          => "Indigestion",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.indigestion.name",
      :section_id  => "symptoms"
    },
    "Valproic acid"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Valproic acid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.valproic_acid.name",
      :section_id => "treatments"
    },
    "Epidural"                         => {
      :description => "t_field_definitions.fields.epidural.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Epidural",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.epidural.name",
      :section_id  => "treatments"
    },
    "Vomiting"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Vomiting",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vomiting.name",
      :section_id => "symptoms"
    },
    "Skipping beats"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Skipping beats",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.skipping_beats.name",
      :section_id => "symptoms"
    },
    "AST"                              => {
      :description  => "t_field_definitions.fields.ast.description",
      :format       => "float",
      :display_unit => "IU/L",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "AST",
      :name         => "t_field_definitions.fields.ast.name",
      :section_id   => "measurements"
    },
    "Pain"                             => {
      :format     => "pain::body",
      :section    => "t_field_definitions.sections.pain",
      :class      => "SpecialData",
      :id         => "Pain",
      :name       => "t_field_definitions.fields.pain.name",
      :section_id => "pain"
    },
    "Joyful"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Joyful",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.joyful.name",
      :section_id => "symptoms"
    },
    "Monitor"                          => {
      :description => "t_field_definitions.fields.monitor.description",
      :format      => "drop_down",
      :values      => [
        [
          "Low",
          "t_field_definitions.fields.monitor.values.low"
        ],
        [
          "High",
          "t_field_definitions.fields.monitor.values.high"
        ],
        [
          "Peak",
          "t_field_definitions.fields.monitor.values.peak"
        ]
      ],
      :section     => "t_field_definitions.sections.events",
      :class       => "StringData",
      :id          => "Monitor",
      :name        => "t_field_definitions.fields.monitor.name",
      :section_id  => "events"
    },
    "Antihistamine"                    => {
      :description => "t_field_definitions.fields.antihistamine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Antihistamine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.antihistamine.name",
      :section_id  => "treatments"
    },
    "Hair growth"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hair growth",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hair_growth.name",
      :section_id => "symptoms"
    },
    "Total protein"                    => {
      :format       => "float",
      :display_unit => "mg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Total protein",
      :name         => "t_field_definitions.fields.total_protein.name",
      :section_id   => "measurements"
    },
    "Remeron"                          => {
      :description => "t_field_definitions.fields.remeron.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Remeron",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.remeron.name",
      :section_id  => "treatments"
    },
    "Zocor"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Zocor",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.zocor.name",
      :section_id => "treatments"
    },
    "Cervix texture"                   => {
      :format     => "drop_down",
      :values     => [
        [
          "Firm",
          "t_field_definitions.fields.cervix_texture.values.firm"
        ],
        [
          "Medium",
          "t_field_definitions.fields.cervix_texture.values.medium"
        ],
        [
          "Soft",
          "t_field_definitions.fields.cervix_texture.values.soft"
        ]
      ],
      :section    => "t_field_definitions.sections.measurements",
      :class      => "StringData",
      :id         => "Cervix texture",
      :name       => "t_field_definitions.fields.cervix_texture.name",
      :section_id => "measurements"
    },
    "Aches and pains"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :name       => "t_field_definitions.fields.aches_and_pains.name",
      :id         => "Aches and pains",
      :class      => "BinaryData",
      :section_id => "symptoms"
    },
    "Episodes"                         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :class      => "FloatData",
      :id         => "Episodes",
      :name       => "t_field_definitions.fields.episodes.name",
      :section_id => "measurements"
    },
    "Doxil"                            => {
      :description => "t_field_definitions.fields.doxil.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Doxil",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.doxil.name",
      :section_id  => "treatments"
    },
    "Mitomycin-C"                      => {
      :description => "t_field_definitions.fields.mitomycin_c.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Mitomycin-C",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mitomycin_c.name",
      :section_id  => "treatments"
    },
    "Vaginal bleeding"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "Red",
          "t_field_definitions.fields.vaginal_bleeding.values.red"
        ],
        [
          "Brown",
          "t_field_definitions.fields.vaginal_bleeding.values.brown"
        ]
      ],
      :class      => "StringData",
      :id         => "Vaginal bleeding",
      :name       => "t_field_definitions.fields.vaginal_bleeding.name",
      :section_id => "symptoms"
    },
    "Elbow - Left Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Elbow - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.elbow___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Insomnia"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Insomnia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.insomnia.name",
      :section_id => "symptoms"
    },
    "Smooth skin"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Smooth skin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.smooth_skin.name",
      :section_id => "symptoms"
    },
    "Taxol"                            => {
      :description => "t_field_definitions.fields.taxol.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Taxol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.taxol.name",
      :section_id  => "treatments"
    },
    "Compression hose"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Compression hose",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.compression_hose.name",
      :section_id => "treatments"
    },
    "First haircut"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "First haircut",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.first_haircut.name",
      :section_id => "events"
    },
    "Cycle day"                        => {
      :format     => "counter",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :class      => "IntegerData",
      :id         => "Cycle day",
      :name       => "t_field_definitions.fields.cycle_day.name",
      :section_id => "measurements"
    },
    "Hydrocodone"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Hydrocodone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hydrocodone.name",
      :section_id => "treatments"
    },
    "Pain during"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Pain during",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pain_during.name",
      :section_id => "symptoms"
    },
    "Heart palpitations"               => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Heart palpitations",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.heart_palpitations.name",
      :section_id => "symptoms"
    },
    "Infergen"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Infergen",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.infergen.name",
      :section_id => "treatments"
    },
    "Sore muscles"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sore muscles",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sore_muscles.name",
      :section_id => "symptoms"
    },
    "Trimetrexate glucuronate"         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Trimetrexate glucuronate",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.trimetrexate_glucuronate.name",
      :section_id => "treatments"
    },
    "Nebulizer"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Nebulizer",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nebulizer.name",
      :section_id => "treatments"
    },
    "Apathy"                           => {
      :description => "t_field_definitions.fields.apathy.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Apathy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.apathy.name",
      :section_id  => "symptoms"
    },
    "Sore throat"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sore throat",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sore_throat.name",
      :section_id => "symptoms"
    },
    "Knee - Right Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Knee - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.knee___right_pain_amount.name",
      :section_id => "measurements"
    },
    "AFP Screen"                       => {
      :description => "t_field_definitions.fields.afp_screen.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "AFP Screen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.afp_screen.name",
      :section_id  => "events"
    },
    "Muscle pain"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Muscle pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.muscle_pain.name",
      :section_id => "symptoms"
    },
    "Runner's High"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Runner's High",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.runner_s_high.name",
      :section_id => "symptoms"
    },
    "Crestor"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Crestor",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.crestor.name",
      :section_id => "treatments"
    },
    "Massage"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Massage",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.massage.name",
      :section_id => "treatments"
    },
    "Hearing loss"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hearing loss",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hearing_loss.name",
      :section_id => "symptoms"
    },
    "Relaxed"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Relaxed",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.relaxed.name",
      :section_id => "symptoms"
    },
    "Height percentile 75"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 75",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_75.name",
      :section_id => "measurements"
    },
    "Ankle - Right Pain Amount"        => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Ankle - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.ankle___right_pain_amount.name",
      :section_id => "measurements"
    },
    "Zoladex"                          => {
      :description => "t_field_definitions.fields.zoladex.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Zoladex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zoladex.name",
      :section_id  => "treatments"
    },
    "Urination"                        => {
      :format     => "drop_down",
      :values     => [
        [
          "Decrease",
          "t_field_definitions.fields.urination.values.decrease"
        ],
        [
          "Normal",
          "t_field_definitions.fields.urination.values.normal"
        ],
        [
          "Increase",
          "t_field_definitions.fields.urination.values.increase"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Urination",
      :name       => "t_field_definitions.fields.urination.name",
      :section_id => "symptoms"
    },
    "No emotions"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "No emotions",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.no_emotions.name",
      :section_id => "symptoms"
    },
    "Self harm"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Self harm",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.self_harm.name",
      :section_id => "symptoms"
    },
    "Sexual problems"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sexual problems",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sexual_problems.name",
      :section_id => "symptoms"
    },
    "Ranitidine"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ranitidine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ranitidine.name",
      :section_id => "treatments"
    },
    "Weight percentile 10"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 10",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_10.name",
      :section_id => "measurements"
    },
    "EKG"                              => {
      :description => "t_field_definitions.fields.ekg.description",
      :section     => "t_field_definitions.sections.events",
      :name        => "t_field_definitions.fields.ekg.name",
      :id          => "EKG",
      :class       => "BinaryData",
      :section_id  => "events"
    },
    "Benzodiazepines"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Benzodiazepines",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.benzodiazepines.name",
      :section_id => "treatments"
    },
    "Night sweats"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Night sweats",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.night_sweats.name",
      :section_id => "symptoms"
    },
    "Atrial flutter"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Atrial flutter",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.atrial_flutter.name",
      :section_id => "symptoms"
    },
    "Niacin"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Niacin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.niacin.name",
      :section_id => "treatments"
    },
    "Prednisone"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.prednisone.description",
      :id          => "Prednisone",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.prednisone.name",
      :section_id  => "treatments"
    },
    "First smile"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "First smile",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.first_smile.name",
      :section_id => "events"
    },
    "Temperature"                      => {
      :format     => "float",
      :min        => 90.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 110.0,
      :unit_type  => "temperature",
      :class      => "FloatData",
      :id         => "Temperature",
      :name       => "t_field_definitions.fields.temperature.name",
      :section_id => "measurements"
    },
    "Foot - Right Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Foot - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.foot___right_pain_amount.name",
      :section_id => "measurements"
    },
    "Herceptin"                        => {
      :description => "t_field_definitions.fields.herceptin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Herceptin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.herceptin.name",
      :section_id  => "treatments"
    },
    "Excited"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Excited",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.excited.name",
      :section_id => "symptoms"
    },
    "Zoloft"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Zoloft",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.zoloft.name",
      :section_id => "treatments"
    },
    "Ultrasound"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Ultrasound",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ultrasound.name",
      :section_id => "events"
    },
    "Anti-IgE therapy"                 => {
      :description => "t_field_definitions.fields.anti_ige_therapy.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Anti-IgE therapy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.anti_ige_therapy.name",
      :section_id  => "treatments"
    },
    "Sertraline"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Sertraline",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sertraline.name",
      :section_id => "treatments"
    },
    "Height percentile 90"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 90",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_90.name",
      :section_id => "measurements"
    },
    "Sleep walking"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sleep walking",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sleep_walking.name",
      :section_id => "events"
    },
    "Weight percentile 25"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 25",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_25.name",
      :section_id => "measurements"
    },
    "Flu shots"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Flu shots",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.flu_shots.name",
      :section_id => "treatments"
    },
    "Allergic reaction"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Allergic reaction",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.allergic_reaction.name",
      :section_id => "symptoms"
    },
    "Irritability"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Irritability",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.irritability.name",
      :section_id => "symptoms"
    },
    "Headache"                         => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.headache.description",
      :id          => "Headache",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.headache.name",
      :section_id  => "symptoms"
    },
    "HeadacheDD"                       => {
      :description => "t_field_definitions.fields.headachedd.description",
      :format      => "drop_down",
      :values      => [
        [
          "Chronic Daily",
          "t_field_definitions.fields.headachedd.values.chronic_daily"
        ],
        [
          "Cluster",
          "t_field_definitions.fields.headachedd.values.cluster"
        ],
        [
          "Hemicrania Continua",
          "t_field_definitions.fields.headachedd.values.hemicrania_continua"
        ],
        [
          "Ice Pick",
          "t_field_definitions.fields.headachedd.values.ice_pick"
        ],
        [
          "Medication Overuse",
          "t_field_definitions.fields.headachedd.values.medication_overuse"
        ],
        [
          "New Daily Persistent",
          "t_field_definitions.fields.headachedd.values.new_daily_persistent"
        ],
        [
          "Tension-Type",
          "t_field_definitions.fields.headachedd.values.tension_type"
        ]
      ],
      :name        => "t_field_definitions.fields.headachedd.name",
      :class       => "StringData",
      :id          => "HeadacheDD"
    },
    "Journal entry"                    => {
      :format     => "existence",
      :field_type => "user_action",
      :section    => "t_field_definitions.sections.journals",
      :removable  => false,
      :class      => "GenericData",
      :id         => "Journal entry",
      :name       => "t_field_definitions.fields.journal_entry.name",
      :section_id => "journals"
    },
    "Tylenol (Codeine)"                => {
      :description => "t_field_definitions.fields.tylenol__codeine_.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Tylenol (Codeine)",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tylenol__codeine_.name",
      :section_id  => "treatments"
    },
    "Tingling"                         => {
      :description => "t_field_definitions.fields.tingling.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Tingling",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tingling.name",
      :section_id  => "symptoms"
    },
    "BBT"                              => {
      :description          => "t_field_definitions.fields.bbt.description",
      :format               => "float",
      :min                  => 90.0,
      :section              => "t_field_definitions.sections.measurements",
      :max                  => 111.0,
      :unit_type            => "temperature",
      :class                => "FloatData",
      :health_feed_priority => 3,
      :id                   => "BBT",
      :name                 => "t_field_definitions.fields.bbt.name",
      :section_id           => "measurements"
    },
    "Height percentile 95"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 95",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_95.name",
      :section_id => "measurements"
    },
    "Beta blockers"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Beta blockers",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.beta_blockers.name",
      :section_id => "treatments"
    },
    "Opiates"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Opiates",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.opiates.name",
      :section_id => "treatments"
    },
    "Calories burned"                  => {
      :description => "t_field_definitions.fields.calories_burned.description",
      :format      => "float",
      :field_type  => "calculated",
      :section     => "t_field_definitions.sections.measurements",
      :id          => "Calories burned",
      :class       => "GenericData",
      :name        => "t_field_definitions.fields.calories_burned.name",
      :section_id  => "measurements"
    },
    "Height percentile 97"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 97",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_97.name",
      :section_id => "measurements"
    },
    "Lower Back Pain Amount"           => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Lower Back Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.lower_back_pain_amount.name",
      :section_id => "measurements"
    },
    "Fear"                             => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Fear",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fear.name",
      :section_id => "symptoms"
    },
    "Parties"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Parties",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.parties.name",
      :section_id => "events"
    },
    "Quad Screen"                      => {
      :description => "t_field_definitions.fields.quad_screen.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "Quad Screen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.quad_screen.name",
      :section_id  => "events"
    },
    "Lethargy"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Lethargy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lethargy.name",
      :section_id => "symptoms"
    },
    "Levoxyl"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Levoxyl",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.levoxyl.name",
      :section_id => "treatments"
    },
    "Hyperventilation"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hyperventilation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hyperventilation.name",
      :section_id => "symptoms"
    },
    "TPOab"                            => {
      :description => "t_field_definitions.fields.tpoab.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100000.0,
      :class       => "FloatData",
      :id          => "TPOab",
      :name        => "t_field_definitions.fields.tpoab.name",
      :section_id  => "measurements"
    },
    "Nightmares"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Nightmares",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nightmares.name",
      :section_id => "events"
    },
    "Treanda"                          => {
      :description => "t_field_definitions.fields.treanda.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Treanda",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.treanda.name",
      :section_id  => "treatments"
    },
    "ACE inhibitors ARBs"              => {
      :description => "t_field_definitions.fields.ace_inhibitors_arbs.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "ACE inhibitors ARBs",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ace_inhibitors_arbs.name",
      :section_id  => "treatments"
    },
    "Topical analgesic"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Topical analgesic",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.topical_analgesic.name",
      :section_id => "treatments"
    },
    "Poor skin turgor"                 => {
      :description => "t_field_definitions.fields.poor_skin_turgor.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Poor skin turgor",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.poor_skin_turgor.name",
      :section_id  => "symptoms"
    },
    "Body Fat"                         => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Body Fat",
      :name         => "t_field_definitions.fields.body_fat.name",
      :section_id   => "measurements"
    },
    "TMS"                              => {
      :description => "t_field_definitions.fields.tms.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "TMS",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tms.name",
      :section_id  => "treatments"
    },
    "Prednisolone"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Prednisolone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.prednisolone.name",
      :section_id => "treatments"
    },
    "Neck size"                        => {
      :format     => "float",
      :section    => "t_field_definitions.sections.measurements",
      :min        => 0.0,
      :max        => 120.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Neck size",
      :name       => "t_field_definitions.fields.neck_size.name",
      :section_id => "measurements"
    },
    "Nicotine gum"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Nicotine gum",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nicotine_gum.name",
      :section_id => "treatments"
    },
    "Impulsive behavior"               => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Impulsive behavior",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.impulsive_behavior.name",
      :section_id => "symptoms"
    },
    "Heat"                             => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.heat.description",
      :id          => "Heat",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.heat.name",
      :section_id  => "treatments"
    },
    "PainBin"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :name       => "t_field_definitions.fields.painbin.name",
      :id         => "PainBin",
      :class      => "BinaryData",
      :section_id => "symptoms"
    },
    "Muscle relaxant"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Muscle relaxant",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.muscle_relaxant.name",
      :section_id => "treatments"
    },
    "Hep A vaccine"                    => {
      :description => "t_field_definitions.fields.hep_a_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Hep A vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hep_a_vaccine.name",
      :section_id  => "treatments"
    },
    "Blurred vision"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Blurred vision",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.blurred_vision.name",
      :section_id => "symptoms"
    },
    "GR"                               => {
      :description  => "t_field_definitions.fields.gr.description",
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "GR",
      :name         => "t_field_definitions.fields.gr.name",
      :section_id   => "measurements"
    },
    "Mexitil"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Mexitil",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mexitil.name",
      :section_id => "treatments"
    },
    "Tramodol"                         => {
      :description => "t_field_definitions.fields.tramodol.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Tramodol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tramodol.name",
      :section_id  => "treatments"
    },
    "Ca supplements"                   => {
      :description => "t_field_definitions.fields.ca_supplements.description",
      :section     => "t_field_definitions.sections.treatments",
      :name        => "t_field_definitions.fields.ca_supplements.name",
      :id          => "Ca supplements",
      :class       => "BinaryData",
      :section_id  => "treatments"
    },
    "Suicidal thoughts"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Suicidal thoughts",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.suicidal_thoughts.name",
      :section_id => "symptoms"
    },
    "Calcium"                          => {
      :format       => "float",
      :display_unit => "mg/day",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "Calcium",
      :name         => "t_field_definitions.fields.calcium.name",
      :section_id   => "measurements"
    },
    "Blood glucose"                    => {
      :format                => "float",
      :display_unit          => "mg/dL",
      :hide_from_health_feed => true,
      :min                   => 0.0,
      :section               => "t_field_definitions.sections.measurements",
      :max                   => 1000.0,
      :class                 => "FloatData",
      :id                    => "Blood glucose",
      :name                  => "t_field_definitions.fields.blood_glucose.name",
      :section_id            => "measurements"
    },
    "Potassium serum"                  => {
      :format       => "float",
      :display_unit => "mEq/L",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "Potassium serum",
      :name         => "t_field_definitions.fields.potassium_serum.name",
      :section_id   => "measurements"
    },
    "Chloride serum"                   => {
      :format       => "float",
      :display_unit => "mEq/L",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "Chloride serum",
      :name         => "t_field_definitions.fields.chloride_serum.name",
      :section_id   => "measurements"
    },
    "Phosphate serum"                  => {
      :format       => "float",
      :display_unit => "mg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "Phosphate serum",
      :name         => "t_field_definitions.fields.phosphate_serum.name",
      :section_id   => "measurements"
    },
    "CO2 serum"                        => {
      :format       => "float",
      :display_unit => "mEq/L",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :description  => "t_field_definitions.fields.co2_serum.description",
      :class        => "FloatData",
      :id           => "CO2 serum",
      :name         => "t_field_definitions.fields.co2_serum.name",
      :section_id   => "measurements"
    },
    "Pain, bone"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Pain, bone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pain__bone.name",
      :section_id => "symptoms"
    },
    "Babbling"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Babbling",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.babbling.name",
      :section_id => "events"
    },
    "Sleep quality"                    => {
      :description => "t_field_definitions.fields.sleep_quality.description",
      :format      => "drop_down",
      :values      => [
        [
          "Good",
          "t_field_definitions.fields.sleep_quality.values.good"
        ],
        [
          "Normal",
          "t_field_definitions.fields.sleep_quality.values.normal"
        ],
        [
          "Bad",
          "t_field_definitions.fields.sleep_quality.values.bad"
        ]
      ],
      :section     => "t_field_definitions.sections.measurements",
      :class       => "StringData",
      :id          => "Sleep quality",
      :name        => "t_field_definitions.fields.sleep_quality.name",
      :section_id  => "measurements"
    },
    "Blood Test"                       => {
      :description => "t_field_definitions.fields.blood_test.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "Blood Test",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.blood_test.name",
      :section_id  => "events"
    },
    "Confusion"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Confusion",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.confusion.name",
      :section_id => "symptoms"
    },
    "Upper arm - Left Pain Amount"     => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Upper arm - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.upper_arm___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Cold intolerance"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Cold intolerance",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cold_intolerance.name",
      :section_id => "symptoms"
    },
    "Xeloda"                           => {
      :description => "t_field_definitions.fields.xeloda.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Xeloda",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.xeloda.name",
      :section_id  => "treatments"
    },
    "AV shunt"                         => {
      :description => "t_field_definitions.fields.av_shunt.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "AV shunt",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.av_shunt.name",
      :section_id  => "treatments"
    },
    "Creeping"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Creeping",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.creeping.name",
      :section_id => "events"
    },
    "Lyrica"                           => {
      :description => "t_field_definitions.fields.lyrica.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Lyrica",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.lyrica.name",
      :section_id  => "treatments"
    },
    "Nausea"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Nausea",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nausea.name",
      :section_id => "symptoms"
    },
    "NauseaDD"                         => {
      :name       => "t_field_definitions.fields.nauseadd.name",
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "light",
          "t_field_definitions.fields.nauseadd.values.light"
        ],
        [
          "moderate",
          "t_field_definitions.fields.nauseadd.values.moderate"
        ],
        [
          "severe",
          "t_field_definitions.fields.nauseadd.values.severe"
        ]
      ],
      :class      => "StringData",
      :id         => "NauseaDD",
      :section_id => "symptoms"
    },
    "Epzicom"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Epzicom",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.epzicom.name",
      :section_id => "treatments"
    },
    "Paraplatin"                       => {
      :description => "t_field_definitions.fields.paraplatin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Paraplatin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.paraplatin.name",
      :section_id  => "treatments"
    },
    "Ovulation day"                    => {
      :description => "t_field_definitions.fields.ovulation_day.description",
      :section     => "t_field_definitions.sections.measurements",
      :id          => "Ovulation day",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ovulation_day.name",
      :section_id  => "measurements"
    },
    "First step"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "First step",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.first_step.name",
      :section_id => "events"
    },
    "Exercise Time"                    => {
      :description => "t_field_definitions.fields.exercise_time.description",
      :format      => "float",
      :field_type  => "calculated",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 1400.0,
      :id          => "Exercise Time",
      :class       => "GenericData",
      :name        => "t_field_definitions.fields.exercise_time.name",
      :section_id  => "measurements"
    },
    "Constipation"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Constipation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.constipation.name",
      :section_id => "symptoms"
    },
    "Weight percentile 50"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 50",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_50.name",
      :section_id => "measurements"
    },
    "NSR"                              => {
      :description => "t_field_definitions.fields.nsr.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "NSR",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nsr.name",
      :section_id  => "symptoms"
    },
    "Height"                           => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 100.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Height",
      :name       => "t_field_definitions.fields.height.name",
      :section_id => "measurements"
    },
    "Buprenex"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Buprenex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.buprenex.name",
      :section_id => "treatments"
    },
    "NST"                              => {
      :description => "t_field_definitions.fields.nst.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "NST",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nst.name",
      :section_id  => "events"
    },
    "Caffeine withdraw"                => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Caffeine withdraw",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.caffeine_withdraw.name",
      :section_id => "events"
    },
    "Free T3 Index"                    => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 200.0,
      :class      => "FloatData",
      :id         => "Free T3 Index",
      :name       => "t_field_definitions.fields.free_t3_index.name",
      :section_id => "measurements"
    },
    "Cooing"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Cooing",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cooing.name",
      :section_id => "events"
    },
    "Sleep paralysis"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sleep paralysis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sleep_paralysis.name",
      :section_id => "events"
    },
    "Pale skin"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Pale skin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pale_skin.name",
      :section_id => "symptoms"
    },
    "Hemodialysis"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Hemodialysis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hemodialysis.name",
      :section_id => "treatments"
    },
    "Doughy skin"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Doughy skin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.doughy_skin.name",
      :section_id => "symptoms"
    },
    "Varicella vaccine"                => {
      :description => "t_field_definitions.fields.varicella_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Varicella vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.varicella_vaccine.name",
      :section_id  => "treatments"
    },
    "Crawling"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Crawling",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.crawling.name",
      :section_id => "events"
    },
    "Tendonitis"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Tendonitis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tendonitis.name",
      :section_id => "symptoms"
    },
    "Midodrine"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Midodrine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.midodrine.name",
      :section_id => "treatments"
    },
    "Actinomycin-D"                    => {
      :description => "t_field_definitions.fields.actinomycin_d.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Actinomycin-D",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.actinomycin_d.name",
      :section_id  => "treatments"
    },
    "Morning sickness"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Morning sickness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.morning_sickness.name",
      :section_id => "symptoms"
    },
    "FAM_vm"                           => {
      :format     => "v_marker",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "FAM_vm",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.fam_vm.name",
      :section_id => "measurements"
    },
    "Joint pain"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Joint pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.joint_pain.name",
      :section_id => "symptoms"
    },
    "Dehydration"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Dehydration",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dehydration.name",
      :section_id => "symptoms"
    },
    "Triglycerides"                    => {
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 2000.0,
      :class        => "FloatData",
      :id           => "Triglycerides",
      :name         => "t_field_definitions.fields.triglycerides.name",
      :section_id   => "measurements"
    },
    "Cymbalta"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.cymbalta.description",
      :id          => "Cymbalta",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cymbalta.name",
      :section_id  => "treatments"
    },
    "Waist"                            => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 120.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Waist",
      :name       => "t_field_definitions.fields.waist.name",
      :section_id => "measurements"
    },
    "Chest size"                       => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 120.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Chest size",
      :name       => "t_field_definitions.fields.chest_size.name",
      :section_id => "measurements"
    },
    "Chest Pain Amount"                => {
      :format     => "float",
      :section    => "t_field_definitions.sections.measurements",
      :field_type => "calculated",
      :id         => "Chest Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.chest_pain_amount.name",
      :section_id => "measurements"
    },
    "Neck Pain Amount"                 => {
      :format     => "float",
      :section    => "t_field_definitions.sections.measurements",
      :field_type => "calculated",
      :id         => "Neck Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.neck_pain_amount.name",
      :section_id => "measurements"
    },
    "Arm size"                         => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 120.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Arm size",
      :name       => "t_field_definitions.fields.arm_size.name",
      :section_id => "measurements"
    },
    "Calf size"                        => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 120.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Calf size",
      :name       => "t_field_definitions.fields.calf_size.name",
      :section_id => "measurements"
    },
    "Thigh size"                       => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 120.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Thigh size",
      :name       => "t_field_definitions.fields.thigh_size.name",
      :section_id => "measurements"
    },
    "T3 Resin Uptake"                  => {
      :description  => "t_field_definitions.fields.t3_resin_uptake.description",
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "T3 Resin Uptake",
      :name         => "t_field_definitions.fields.t3_resin_uptake.name",
      :section_id   => "measurements"
    },
    "TgAB"                             => {
      :description  => "t_field_definitions.fields.tgab.description",
      :format       => "float",
      :display_unit => "IU/ml",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 5000.0,
      :class        => "FloatData",
      :id           => "TgAB",
      :name         => "t_field_definitions.fields.tgab.name",
      :section_id   => "measurements"
    },
    "Carbamazepine"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Carbamazepine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.carbamazepine.name",
      :section_id => "treatments"
    },
    "Creatinine"                       => {
      :format       => "float",
      :display_unit => "mg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 20.0,
      :class        => "FloatData",
      :id           => "Creatinine",
      :name         => "t_field_definitions.fields.creatinine.name",
      :section_id   => "measurements"
    },
    "Spending spree"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Spending spree",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.spending_spree.name",
      :section_id => "symptoms"
    },
    "Hips"                             => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 120.0,
      :unit_type  => "length",
      :class      => "FloatData",
      :id         => "Hips",
      :name       => "t_field_definitions.fields.hips.name",
      :section_id => "measurements"
    },
    "Relationship Issues"              => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Relationship Issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.relationship_issues.name",
      :section_id => "events"
    },
    "Skin break out"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Skin break out",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.skin_break_out.name",
      :section_id => "symptoms"
    },
    "Sprycel"                          => {
      :description => "t_field_definitions.fields.sprycel.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Sprycel",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.sprycel.name",
      :section_id  => "treatments"
    },
    "Work Issues"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Work Issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.work_issues.name",
      :section_id => "events"
    },
    "Abdomen Pain Amount"              => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Abdomen Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.abdomen_pain_amount.name",
      :section_id => "measurements"
    },
    "Chills"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Chills",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chills.name",
      :section_id => "symptoms"
    },
    "Ovulation pain"                   => {
      :format     => "drop_down",
      :values     => [
        [
          "Yes",
          "t_field_definitions.fields.ovulation_pain.values.y"
        ],
        [
          "Left",
          "t_field_definitions.fields.ovulation_pain.values.e"
        ],
        [
          "Right",
          "t_field_definitions.fields.ovulation_pain.values.s"
        ],
        [
          "Both",
          "t_field_definitions.fields.ovulation_pain.values._"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Ovulation pain",
      :name       => "t_field_definitions.fields.ovulation_pain.name",
      :section_id => "symptoms"
    },
    "Hypothyroidism"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hypothyroidism",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hypothyroidism.name",
      :section_id => "symptoms"
    },
    "Albumin"                          => {
      :format       => "float",
      :display_unit => "g/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Albumin",
      :name         => "t_field_definitions.fields.albumin.name",
      :section_id   => "measurements"
    },
    "Sleep Hours"                      => {
      :format     => "patterned_time_range",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Sleep Hours",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.sleep_hours.name",
      :section_id => "measurements"
    },
    "Palpitations"                     => {
      :description => "t_field_definitions.fields.palpitations.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Palpitations",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.palpitations.name",
      :section_id  => "symptoms"
    },
    "Agrylin"                          => {
      :description => "t_field_definitions.fields.agrylin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Agrylin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.agrylin.name",
      :section_id  => "treatments"
    },
    "Head - Front Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Head - Front Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.head___front_pain_amount.name",
      :section_id => "measurements"
    },
    "Water retention"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Water retention",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.water_retention.name",
      :section_id => "symptoms"
    },
    "Nicotine patch"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Nicotine patch",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nicotine_patch.name",
      :section_id => "treatments"
    },
    "Nail changes"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Nail changes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nail_changes.name",
      :section_id => "symptoms"
    },
    "Crying"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Crying",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.crying.name",
      :section_id => "symptoms"
    },
    "Hematrocrit"                      => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Hematrocrit",
      :name         => "t_field_definitions.fields.hematrocrit.name",
      :section_id   => "measurements"
    },
    "Diastolic"                        => {
      :format       => "integer",
      :display_unit => "mmHg",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 300.0,
      :class        => "FloatData",
      :field_type   => "calculated",
      :id           => "Diastolic",
      :name         => "t_field_definitions.fields.diastolic.name",
      :section_id   => "measurements"
    },
    "Systolic"                         => {
      :format       => "integer",
      :display_unit => "mmHg",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 300.0,
      :class        => "FloatData",
      :field_type   => "calculated",
      :id           => "Systolic",
      :name         => "t_field_definitions.fields.systolic.name",
      :section_id   => "measurements"
    },
    "Blood Pressure"                   => {
      :section          => "t_field_definitions.sections.measurements",
      :class            => "CompositeData",
      :cache_last_value => true,
      :has_fields       => [
        {
          :id           => "systolic",
          :name         => "t_field_definitions.fields.blood_pressure.systolic.name",
          :description  => "t_field_definitions.fields.blood_pressure.systolic.description",
          :display_unit => "mmHg",
          :min          => 0.0,
          :max          => 300.0,
          :class        => "IntegerData",
          :required     => true
        },
        {
          :id           => "diastolic",
          :name         => "t_field_definitions.fields.blood_pressure.diastolic.name",
          :description  => "t_field_definitions.fields.blood_pressure.diastolic.description",
          :display_unit => "mmHg",
          :min          => 0.0,
          :max          => 300.0,
          :class        => "IntegerData",
          :required     => true
        }
      ],
      :id               => "Blood Pressure",
      :name             => "t_field_definitions.fields.blood_pressure.name",
      :section_id       => "measurements"
    },
    "Shakiness"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Shakiness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.shakiness.name",
      :section_id => "symptoms"
    },
    "EPS"                              => {
      :description => "t_field_definitions.fields.eps.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "EPS",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.eps.name",
      :section_id  => "events"
    },
    "Anti-arrhythmic"                  => {
      :description => "t_field_definitions.fields.anti_arrhythmic.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Anti-arrhythmic",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.anti_arrhythmic.name",
      :section_id  => "treatments"
    },
    "Ankle - Left Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Ankle - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.ankle___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Arrhythmia Severity"              => {
      :name          => "t_field_definitions.fields.arrhythmia_severity.name",
      :multivalued   => true,
      :time_specific => true,
      :class         => "IntegerData",
      :section       => "t_field_definitions.sections.measurements",
      :values        => [
        [
          1,
          "t_field_definitions.fields.arrhythmia_severity.values.1___mild"
        ],
        [
          2,
          "t_field_definitions.fields.arrhythmia_severity.values.2"
        ],
        [
          3,
          "t_field_definitions.fields.arrhythmia_severity.values.3"
        ],
        [
          4,
          "t_field_definitions.fields.arrhythmia_severity.values.4"
        ],
        [
          5,
          "t_field_definitions.fields.arrhythmia_severity.values.5___severe"
        ]
      ],
      :id            => "Arrhythmia Severity",
      :section_id    => "measurements"
    },
    "Arrhythmia SeverityMV"            => {
      :values                => "1,2,3,4,5",
      :format                => "multivalued::multifield::time_select::drop_down",
      :display_values        => "1 - Mild,2,3,4,5 - Severe",
      :section               => "t_field_definitions.sections.measurements",
      :hide_from_health_feed => true,
      :class                 => "SpecialData",
      :name                  => "t_field_definitions.fields.arrhythmia_severitymv.name",
      :id                    => "Arrhythmia SeverityMV",
      :section_id            => "measurements"
    },
    "Allergy episodes"                 => {
      :name           => "t_field_definitions.fields.allergy_episodes.name",
      :slugified_name => "Allergy-episodes",
      :multivalued    => true,
      :field_type     => "user",
      :time_specific  => true,
      :class          => "CompositeData",
      :section        => "t_field_definitions.sections.measurements",
      :has_fields     => [
        {
          :id       => "severity",
          :name     => "t_field_definitions.fields.allergy_episodes.severity.name",
          :required => true,
          :class    => "IntegerData",
          :values   => [
            [
              1,
              "t_field_definitions.fields.allergy_episodes.severity.values.1_mild"
            ],
            [
              2,
              "t_field_definitions.fields.allergy_episodes.severity.values.2"
            ],
            [
              3,
              "t_field_definitions.fields.allergy_episodes.severity.values.3"
            ],
            [
              4,
              "t_field_definitions.fields.allergy_episodes.severity.values.4"
            ],
            [
              5,
              "t_field_definitions.fields.allergy_episodes.severity.values.5_severe"
            ]
          ]
        },
        {
          :id       => "affected_organ",
          :name     => "t_field_definitions.fields.allergy_episodes.affected_organ.name",
          :required => true,
          :class    => "StringData",
          :values   => [
            [
              "Nasal",
              "t_field_definitions.fields.allergy_episodes.affected_organ.values.nasal"
            ],
            [
              "Eyes",
              "t_field_definitions.fields.allergy_episodes.affected_organ.values.eyes"
            ],
            [
              "Airways",
              "t_field_definitions.fields.allergy_episodes.affected_organ.values.airways"
            ],
            [
              "Skin",
              "t_field_definitions.fields.allergy_episodes.affected_organ.values.skin"
            ],
            [
              "GI tract",
              "t_field_definitions.fields.allergy_episodes.affected_organ.values.gi_tract"
            ]
          ]
        }
      ],
      :id             => "Allergy episodes",
      :section_id     => "measurements"
    },
    "Allergy episodesMV"               => {
      :values                => [
        [
          [
            {
              "1-Mild" => "1"
            },
            {
              "2" => "2"
            },
            {
              "3" => "3"
            },
            {
              "4" => "4"
            },
            {
              "5-Severe" => "5"
            }
          ],
          "t_field_definitions.fields.allergy_episodesmv.values.___1_mild____1______2____2______3____3______4____4______5_severe____5___"
        ],
        [
          [
            {
              "Nasal" => "0"
            },
            {
              "Eyes" => "1"
            },
            {
              "Airways" => "2"
            },
            {
              "Skin" => "3"
            },
            {
              "GI tract" => "4"
            }
          ],
          "t_field_definitions.fields.allergy_episodesmv.values.___nasal____0______eyes____1______airways____2______skin____3______gi_tract____4___"
        ]
      ],
      :format                => "multivalued::multifield::time_select::drop_down::drop_down",
      :hide_from_health_feed => true,
      :section               => "t_field_definitions.sections.measurements",
      :class                 => "SpecialData",
      :id                    => "Allergy episodesMV",
      :name                  => "t_field_definitions.fields.allergy_episodesmv.name",
      :section_id            => "measurements"
    },
    "Allergy Diagnosis"                => {
      :format => "drop_down",
      :values => [
        [
          "Seasonal Allergies",
          "t_field_definitions.fields.allergy_diagnosis.values.seasonal_allergies"
        ],
        [
          "Perennial Allergies",
          "t_field_definitions.fields.allergy_diagnosis.values.perennial_allergies"
        ],
        [
          "Allergic Rhinitis",
          "t_field_definitions.fields.allergy_diagnosis.values.allergic_rhinitis"
        ],
        [
          "Food Allergies",
          "t_field_definitions.fields.allergy_diagnosis.values.food_allergies"
        ]
      ],
      :class  => "StringData",
      :id     => "Allergy Diagnosis",
      :name   => "t_field_definitions.fields.allergy_diagnosis.name"
    },
    "Common Allergies"                 => {
      :name   => "t_field_definitions.fields.common_allergies.name",
      :values => [
        [
          "Animal Hair",
          "t_field_definitions.fields.common_allergies.values.animal_hair"
        ],
        [
          "Dairy",
          "t_field_definitions.fields.common_allergies.values.dairy"
        ],
        [
          "Drugs",
          "t_field_definitions.fields.common_allergies.values.drugs"
        ],
        [
          "Dust",
          "t_field_definitions.fields.common_allergies.values.dust"
        ],
        [
          "Mold",
          "t_field_definitions.fields.common_allergies.values.mold"
        ],
        [
          "Insect bites/stings",
          "t_field_definitions.fields.common_allergies.values.insect_bites_stings"
        ],
        [
          "Latex",
          "t_field_definitions.fields.common_allergies.values.latex"
        ],
        [
          "Peanuts",
          "t_field_definitions.fields.common_allergies.values.peanuts"
        ],
        [
          "Perfume",
          "t_field_definitions.fields.common_allergies.values.perfume"
        ],
        [
          "Pollen",
          "t_field_definitions.fields.common_allergies.values.pollen"
        ],
        [
          "Shellfish",
          "t_field_definitions.fields.common_allergies.values.shellfish"
        ],
        [
          "Wheat",
          "t_field_definitions.fields.common_allergies.values.wheat"
        ],
        [
          "Other",
          "t_field_definitions.fields.common_allergies.values.other"
        ]
      ],
      :format => "check_box",
      :class  => "StringCollection",
      :id     => "Common Allergies"
    },
    "HCG"                              => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "HCG",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hcg.name",
      :section_id => "treatments"
    },
    "Human chorionic gonadotropin"     => {
      :section      => "t_field_definitions.sections.measurements",
      :name         => "t_field_definitions.fields.human_chorionic_gonadotropin.name",
      :display_unit => "mIU/ml",
      :min          => 0.0,
      :max          => 200000.0,
      :description  => "t_field_definitions.fields.human_chorionic_gonadotropin.description",
      :format       => "float",
      :class        => "FloatData",
      :id           => "Human chorionic gonadotropin",
      :section_id   => "measurements"
    },
    "RBC Count"                        => {
      :description  => "t_field_definitions.fields.rbc_count.description",
      :format       => "float",
      :display_unit => "million\ncells per mcl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 10000.0,
      :class        => "FloatData",
      :id           => "RBC Count",
      :name         => "t_field_definitions.fields.rbc_count.name",
      :section_id   => "measurements"
    },
    "Avastin"                          => {
      :description => "t_field_definitions.fields.avastin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Avastin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.avastin.name",
      :section_id  => "treatments"
    },
    "Lamotrigine"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lamotrigine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lamotrigine.name",
      :section_id => "treatments"
    },
    "DTIC"                             => {
      :description => "t_field_definitions.fields.dtic.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "DTIC",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.dtic.name",
      :section_id  => "treatments"
    },
    "Abacavir (ABC)"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Abacavir (ABC)",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.abacavir__abc_.name",
      :section_id => "treatments"
    },
    "Anxiety"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Anxiety",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anxiety.name",
      :section_id => "symptoms"
    },
    "Weight percentile 75"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 75",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_75.name",
      :section_id => "measurements"
    },
    "Flow"                             => {
      :description          => "t_field_definitions.fields.flow.description",
      :format               => "drop_down",
      :values               => [
        [
          "Spotting",
          "t_field_definitions.fields.flow.values.spotting"
        ],
        [
          "Light",
          "t_field_definitions.fields.flow.values.light"
        ],
        [
          "Medium",
          "t_field_definitions.fields.flow.values.medium"
        ],
        [
          "Heavy",
          "t_field_definitions.fields.flow.values.heavy"
        ]
      ],
      :section              => "t_field_definitions.sections.measurements",
      :class                => "StringData",
      :cache_last_value     => true,
      :health_feed_priority => 3,
      :id                   => "Flow",
      :name                 => "t_field_definitions.fields.flow.name",
      :section_id           => "measurements"
    },
    "Stomach pain Bin"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :name       => "t_field_definitions.fields.stomach_pain_bin.name",
      :id         => "Stomach pain Bin",
      :class      => "BinaryData",
      :section_id => "symptoms"
    },
    "Adriamycin"                       => {
      :description => "t_field_definitions.fields.adriamycin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Adriamycin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.adriamycin.name",
      :section_id  => "treatments"
    },
    "Emla cream"                       => {
      :description => "t_field_definitions.fields.emla_cream.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Emla cream",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.emla_cream.name",
      :section_id  => "treatments"
    },
    "Trial medication"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Trial medication",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.trial_medication.name",
      :section_id => "treatments"
    },
    "WBC Count"                        => {
      :description  => "t_field_definitions.fields.wbc_count.description",
      :format       => "integer",
      :display_unit => "per mcl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 20000.0,
      :class        => "FloatData",
      :id           => "WBC Count",
      :name         => "t_field_definitions.fields.wbc_count.name",
      :section_id   => "measurements"
    },
    "TIBC"                             => {
      :description  => "t_field_definitions.fields.tibc.description",
      :format       => "float",
      :display_unit => "mcg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "TIBC",
      :name         => "t_field_definitions.fields.tibc.name",
      :section_id   => "measurements"
    },
    "Methadone"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Methadone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.methadone.name",
      :section_id => "treatments"
    },
    "Nevirapine"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Nevirapine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nevirapine.name",
      :section_id => "treatments"
    },
    "Aspirin"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Aspirin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.aspirin.name",
      :section_id => "treatments"
    },
    "First word"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "First word",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.first_word.name",
      :section_id => "events"
    },
    "Free T3"                          => {
      :description  => "t_field_definitions.fields.free_t3.description",
      :format       => "float",
      :display_unit => "ng/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "Free T3",
      :name         => "t_field_definitions.fields.free_t3.name",
      :section_id   => "measurements"
    },
    "Free T4"                          => {
      :description  => "t_field_definitions.fields.free_t4.description",
      :format       => "float",
      :display_unit => "mcg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Free T4",
      :name         => "t_field_definitions.fields.free_t4.name",
      :section_id   => "measurements"
    },
    "Dry mouth"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Dry mouth",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dry_mouth.name",
      :section_id => "symptoms"
    },
    "Heart rate"                       => {
      :description => "t_field_definitions.fields.heart_rate.description",
      :format      => "integer",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 1000.0,
      :class       => "FloatData",
      :id          => "Heart rate",
      :name        => "t_field_definitions.fields.heart_rate.name",
      :section_id  => "measurements"
    },
    "Shoulder - Left Pain Amount"      => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Shoulder - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.shoulder___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Paxil"                            => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.paxil.description",
      :id          => "Paxil",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.paxil.name",
      :section_id  => "treatments"
    },
    "Thigh - Left Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Thigh - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.thigh___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Muscle tension"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Muscle tension",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.muscle_tension.name",
      :section_id => "symptoms"
    },
    "Ambien"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ambien",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ambien.name",
      :section_id => "treatments"
    },
    "Bradycardia"                      => {
      :description => "t_field_definitions.fields.bradycardia.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Bradycardia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bradycardia.name",
      :section_id  => "symptoms"
    },
    "Backache"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Backache",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.backache.name",
      :section_id => "symptoms"
    },
    "Sleep sessions"                   => {
      :format     => "integer",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Sleep sessions",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.sleep_sessions.name",
      :section_id => "measurements"
    },
    "Iron"                             => {
      :format       => "float",
      :display_unit => "mcg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 300.0,
      :class        => "FloatData",
      :id           => "Iron",
      :name         => "t_field_definitions.fields.iron.name",
      :section_id   => "measurements"
    },
    "RDW"                              => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :description  => "t_field_definitions.fields.rdw.description",
      :class        => "FloatData",
      :id           => "RDW",
      :name         => "t_field_definitions.fields.rdw.name",
      :section_id   => "measurements"
    },
    "MPV"                              => {
      :format       => "float",
      :display_unit => "fl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :description  => "t_field_definitions.fields.mpv.description",
      :class        => "FloatData",
      :id           => "MPV",
      :name         => "t_field_definitions.fields.mpv.name",
      :section_id   => "measurements"
    },
    "Eosinophils"                      => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 300.0,
      :class        => "FloatData",
      :id           => "Eosinophils",
      :name         => "t_field_definitions.fields.eosinophils.name",
      :section_id   => "measurements"
    },
    "Basophils"                        => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 300.0,
      :class        => "FloatData",
      :id           => "Basophils",
      :name         => "t_field_definitions.fields.basophils.name",
      :section_id   => "measurements"
    },
    "Suboxone"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Suboxone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.suboxone.name",
      :section_id => "treatments"
    },
    "5-FU"                             => {
      :description => "t_field_definitions.fields.5_fu.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "5-FU",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.5_fu.name",
      :section_id  => "treatments"
    },
    "Glucose Test"                     => {
      :description => "t_field_definitions.fields.glucose_test.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "Glucose Test",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.glucose_test.name",
      :section_id  => "events"
    },
    "Joint aches"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Joint aches",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.joint_aches.name",
      :section_id => "symptoms"
    },
    "Physical Therapy"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Physical Therapy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.physical_therapy.name",
      :section_id => "treatments"
    },
    "Clonazepam"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.clonazepam.description",
      :id          => "Clonazepam",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.clonazepam.name",
      :section_id  => "treatments"
    },
    "Mevacor"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Mevacor",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mevacor.name",
      :section_id => "treatments"
    },
    "Therapy"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Therapy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.therapy.name",
      :section_id => "treatments"
    },
    "ESA"                              => {
      :description => "t_field_definitions.fields.esa.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "ESA",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.esa.name",
      :section_id  => "treatments"
    },
    "HDL"                              => {
      :description  => "t_field_definitions.fields.hdl.description",
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 200.0,
      :class        => "FloatData",
      :id           => "HDL",
      :name         => "t_field_definitions.fields.hdl.name",
      :section_id   => "measurements"
    },
    "Watery eyes"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Watery eyes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.watery_eyes.name",
      :section_id => "symptoms"
    },
    "Alimta"                           => {
      :description => "t_field_definitions.fields.alimta.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Alimta",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.alimta.name",
      :section_id  => "treatments"
    },
    "Stress"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Stress",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.stress.name",
      :section_id => "symptoms"
    },
    "Free T4 Index"                    => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 20.0,
      :class      => "FloatData",
      :id         => "Free T4 Index",
      :name       => "t_field_definitions.fields.free_t4_index.name",
      :section_id => "measurements"
    },
    "Concentration"                    => {
      :format     => "drop_down",
      :values     => [
        [
          "high",
          "t_field_definitions.fields.concentration.values.high"
        ],
        [
          "low",
          "t_field_definitions.fields.concentration.values.low"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Concentration",
      :name       => "t_field_definitions.fields.concentration.name",
      :section_id => "symptoms"
    },
    "Peaceful"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Peaceful",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.peaceful.name",
      :section_id => "symptoms"
    },
    "Polio vaccine"                    => {
      :description => "t_field_definitions.fields.polio_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Polio vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.polio_vaccine.name",
      :section_id  => "treatments"
    },
    "Dacogen"                          => {
      :description => "t_field_definitions.fields.dacogen.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Dacogen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.dacogen.name",
      :section_id  => "treatments"
    },
    "TSH"                              => {
      :description  => "t_field_definitions.fields.tsh.description",
      :format       => "float",
      :display_unit => "mIU/I",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "TSH",
      :name         => "t_field_definitions.fields.tsh.name",
      :section_id   => "measurements"
    },
    "PTH"                              => {
      :description  => "t_field_definitions.fields.pth.description",
      :format       => "float",
      :display_unit => "pg/mL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "PTH",
      :name         => "t_field_definitions.fields.pth.name",
      :section_id   => "measurements"
    },
    "Calcium, Ionized"                 => {
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Calcium, Ionized",
      :name         => "t_field_definitions.fields.calcium__ionized.name",
      :section_id   => "measurements"
    },
    "Calcium, Serum"                   => {
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Calcium, Serum",
      :name         => "t_field_definitions.fields.calcium__serum.name",
      :section_id   => "measurements"
    },
    "Phosphorous"                      => {
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Phosphorous",
      :name         => "t_field_definitions.fields.phosphorous.name",
      :section_id   => "measurements"
    },
    "TSI"                              => {
      :description => "t_field_definitions.fields.tsi.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100000.0,
      :class       => "FloatData",
      :id          => "TSI",
      :name        => "t_field_definitions.fields.tsi.name",
      :section_id  => "measurements"
    },
    "Vitamin D Chart"                  => {
      :name         => "t_field_definitions.fields.vitamin_d_chart.name",
      :format       => "float",
      :display_unit => "ng/mL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "Vitamin D Chart",
      :section_id   => "measurements"
    },
    "Weight percentile 90"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 90",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_90.name",
      :section_id => "measurements"
    },
    "Well rested"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Well rested",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.well_rested.name",
      :section_id => "symptoms"
    },
    "Mood swings"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Mood swings",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mood_swings.name",
      :section_id => "symptoms"
    },
    "Mouth sores"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Mouth sores",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mouth_sores.name",
      :section_id => "symptoms"
    },
    "Emotional outburst"               => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Emotional outburst",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.emotional_outburst.name",
      :section_id => "symptoms"
    },
    "Hep C Antibody"                   => {
      :description => "t_field_definitions.fields.hep_c_antibody.description",
      :format      => "drop_down",
      :values      => [
        [
          "positive",
          "t_field_definitions.fields.hep_c_antibody.values.positive"
        ],
        [
          "negative",
          "t_field_definitions.fields.hep_c_antibody.values.negative"
        ]
      ],
      :section     => "t_field_definitions.sections.events",
      :class       => "StringData",
      :id          => "Hep C Antibody",
      :name        => "t_field_definitions.fields.hep_c_antibody.name",
      :section_id  => "events"
    },
    "First tooth"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "First tooth",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.first_tooth.name",
      :section_id => "events"
    },
    "Frustration"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Frustration",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.frustration.name",
      :section_id => "symptoms"
    },
    "Metavir Activity"                 => {
      :description => "t_field_definitions.fields.metavir_activity.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 4.0,
      :class       => "FloatData",
      :id          => "Metavir Activity",
      :name        => "t_field_definitions.fields.metavir_activity.name",
      :section_id  => "measurements"
    },
    "Valerian"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Valerian",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.valerian.name",
      :section_id => "treatments"
    },
    "Bleeding"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Bleeding",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.bleeding.name",
      :section_id => "symptoms"
    },
    "Calories"                         => {
      :name       => "t_field_definitions.fields.calories.name",
      :format     => "integer",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 20000.0,
      :class      => "FloatData",
      :id         => "Calories",
      :section_id => "measurements"
    },
    "Weight percentile 95"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 95",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_95.name",
      :section_id => "measurements"
    },
    "Noise disturbance"                => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Noise disturbance",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.noise_disturbance.name",
      :section_id => "events"
    },
    "First roll"                       => {
      :description => "t_field_definitions.fields.first_roll.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "First roll",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.first_roll.name",
      :section_id  => "events"
    },
    "Impingement"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Impingement",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.impingement.name",
      :section_id => "symptoms"
    },
    "Nerve pain"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Nerve pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nerve_pain.name",
      :section_id => "symptoms"
    },
    "Rash"                             => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Rash",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.rash.name",
      :section_id => "symptoms"
    },
    "Restless Leg Syndrome"            => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.restless_leg_syndrome.description",
      :id          => "Restless Leg Syndrome",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.restless_leg_syndrome.name",
      :section_id  => "symptoms"
    },
    "LQT"                              => {
      :description => "t_field_definitions.fields.lqt.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "LQT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.lqt.name",
      :section_id  => "symptoms"
    },
    "Friends Issues"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Friends Issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.friends_issues.name",
      :section_id => "events"
    },
    "Health Issue"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Health Issue",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.health_issue.name",
      :section_id => "events"
    },
    "Medication change"                => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Medication change",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.medication_change.name",
      :section_id => "events"
    },
    "Weight percentile 97"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 97",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_97.name",
      :section_id => "measurements"
    },
    "Band Neutrophils"                 => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Band Neutrophils",
      :name         => "t_field_definitions.fields.band_neutrophils.name",
      :section_id   => "measurements"
    },
    "Excessive thirst"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Excessive thirst",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.excessive_thirst.name",
      :section_id => "symptoms"
    },
    "LY"                               => {
      :description  => "t_field_definitions.fields.ly.description",
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "LY",
      :name         => "t_field_definitions.fields.ly.name",
      :section_id   => "measurements"
    },
    "Visual problems"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Visual problems",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.visual_problems.name",
      :section_id => "symptoms"
    },
    "Maximum pain"                     => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Maximum pain",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.maximum_pain.name",
      :section_id => "measurements"
    },
    "MO"                               => {
      :description  => "t_field_definitions.fields.mo.description",
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "MO",
      :name         => "t_field_definitions.fields.mo.name",
      :section_id   => "measurements"
    },
    "Armour Thyroid"                   => {
      :description => "t_field_definitions.fields.armour_thyroid.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Armour Thyroid",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.armour_thyroid.name",
      :section_id  => "treatments"
    },
    "DPO"                              => {
      :description => "t_field_definitions.fields.dpo.description",
      :format      => "counter",
      :field_type  => "calculated",
      :section     => "t_field_definitions.sections.measurements",
      :id          => "DPO",
      :class       => "GenericData",
      :name        => "t_field_definitions.fields.dpo.name",
      :section_id  => "measurements"
    },
    "Vasoconstrictors"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Vasoconstrictors",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vasoconstrictors.name",
      :section_id => "treatments"
    },
    "Heat intolerance"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Heat intolerance",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.heat_intolerance.name",
      :section_id => "symptoms"
    },
    "Depression"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Depression",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.depression.name",
      :section_id => "symptoms"
    },
    "Neutrophils"                      => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Neutrophils",
      :name         => "t_field_definitions.fields.neutrophils.name",
      :section_id   => "measurements"
    },
    "Acetaminophen"                    => {
      :description => "t_field_definitions.fields.acetaminophen.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Acetaminophen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.acetaminophen.name",
      :section_id  => "treatments"
    },
    "Morphine"                         => {
      :description => "t_field_definitions.fields.morphine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Morphine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.morphine.name",
      :section_id  => "treatments"
    },
    "Drowsiness"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Drowsiness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.drowsiness.name",
      :section_id => "symptoms"
    },
    "Hot Tub"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Hot Tub",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hot_tub.name",
      :section_id => "treatments"
    },
    "First solid food"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "First solid food",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.first_solid_food.name",
      :section_id => "events"
    },
    "Toss and turn"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Toss and turn",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.toss_and_turn.name",
      :section_id => "symptoms"
    },
    "Contractions"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Contractions",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.contractions.name",
      :section_id => "symptoms"
    },
    "IVF transfer"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "IVF transfer",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ivf_transfer.name",
      :section_id => "treatments"
    },
    "Pain after"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Pain after",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pain_after.name",
      :section_id => "symptoms"
    },
    "Folic acid"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Folic acid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.folic_acid.name",
      :section_id => "treatments"
    },
    "Swollen ankles"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Swollen ankles",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.swollen_ankles.name",
      :section_id => "symptoms"
    },
    "Ethyol"                           => {
      :description => "t_field_definitions.fields.ethyol.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Ethyol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ethyol.name",
      :section_id  => "treatments"
    },
    "OPK_vm"                           => {
      :format     => "v_marker",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "OPK_vm",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.opk_vm.name",
      :section_id => "measurements"
    },
    "HepC Viral Load"                  => {
      :format       => "float",
      :display_unit => "millions IU/mL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :name         => "t_field_definitions.fields.hepc_viral_load.name",
      :class        => "FloatData",
      :id           => "HepC Viral Load",
      :section_id   => "measurements"
    },
    "HIV Viral Load"                   => {
      :format       => "float",
      :display_unit => "copies/mL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 2000000.0,
      :name         => "t_field_definitions.fields.hiv_viral_load.name",
      :class        => "FloatData",
      :id           => "HIV Viral Load",
      :section_id   => "measurements"
    },
    "Sleep"                            => {
      :format     => "drop_down",
      :values     => [
        [
          "Excessive",
          "t_field_definitions.fields.sleep.values.excessive"
        ],
        [
          "Insomnia",
          "t_field_definitions.fields.sleep.values.insomnia"
        ],
        [
          "Restful",
          "t_field_definitions.fields.sleep.values.restful"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Sleep",
      :name       => "t_field_definitions.fields.sleep.name",
      :section_id => "symptoms"
    },
    "Wellbutrin"                       => {
      :description => "t_field_definitions.fields.wellbutrin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Wellbutrin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.wellbutrin.name",
      :section_id  => "treatments"
    },
    "Prozac"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.prozac.description",
      :id          => "Prozac",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.prozac.name",
      :section_id  => "treatments"
    },
    "Chromium"                         => {
      :format       => "float",
      :display_unit => "mcg",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Chromium",
      :name         => "t_field_definitions.fields.chromium.name",
      :section_id   => "measurements"
    },
    "Ifex"                             => {
      :description => "t_field_definitions.fields.ifex.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Ifex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ifex.name",
      :section_id  => "treatments"
    },
    "Transplant"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Transplant",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.transplant.name",
      :section_id => "treatments"
    },
    "Fatigue"                          => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.fatigue.description",
      :id          => "Fatigue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fatigue.name",
      :section_id  => "symptoms"
    },
    "Fludrocortisone"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Fludrocortisone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fludrocortisone.name",
      :section_id => "treatments"
    },
    "Oxycodone"                        => {
      :description => "t_field_definitions.fields.oxycodone.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Oxycodone",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.oxycodone.name",
      :section_id  => "treatments"
    },
    "Number of bottles"                => {
      :description => "t_field_definitions.fields.number_of_bottles.description",
      :format      => "integer",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100.0,
      :class       => "FloatData",
      :id          => "Number of bottles",
      :name        => "t_field_definitions.fields.number_of_bottles.name",
      :section_id  => "measurements"
    },
    "Pelvis / Groin Pain Amount"       => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Pelvis / Groin Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.pelvis___groin_pain_amount.name",
      :section_id => "measurements"
    },
    "Family Issues"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Family Issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.family_issues.name",
      :section_id => "events"
    },
    "Ferning Test"                     => {
      :format     => "drop_down",
      :values     => [
        [
          "None",
          "t_field_definitions.fields.ferning_test.values.none"
        ],
        [
          "Partial",
          "t_field_definitions.fields.ferning_test.values.partial"
        ],
        [
          "Full",
          "t_field_definitions.fields.ferning_test.values.full"
        ]
      ],
      :section    => "t_field_definitions.sections.events",
      :class      => "StringData",
      :id         => "Ferning Test",
      :name       => "t_field_definitions.fields.ferning_test.name",
      :section_id => "events"
    },
    "Forgetfulness"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Forgetfulness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.forgetfulness.name",
      :section_id => "symptoms"
    },
    "Infection"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Infection",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.infection.name",
      :section_id => "symptoms"
    },
    "Acne"                             => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Acne",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.acne.name",
      :section_id => "symptoms"
    },
    "Estrogen"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Estrogen",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.estrogen.name",
      :section_id => "treatments"
    },
    "Arthritis meds"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Arthritis meds",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.arthritis_meds.name",
      :section_id => "treatments"
    },
    "Thyroid meds"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Thyroid meds",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.thyroid_meds.name",
      :section_id => "treatments"
    },
    "Metformin"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Metformin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.metformin.name",
      :section_id => "treatments"
    },
    "Platelet"                         => {
      :format       => "integer",
      :display_unit => "per mm3",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000000.0,
      :class        => "FloatData",
      :id           => "Platelet",
      :name         => "t_field_definitions.fields.platelet.name",
      :section_id   => "measurements"
    },
    "Atazanavir"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Atazanavir",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.atazanavir.name",
      :section_id => "treatments"
    },
    "Light disturbance"                => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Light disturbance",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.light_disturbance.name",
      :section_id => "events"
    },
    "Kaletra"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Kaletra",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.kaletra.name",
      :section_id => "treatments"
    },
    "Diet pills"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Diet pills",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.diet_pills.name",
      :section_id => "treatments"
    },
    "Retonavir"                        => {
      :name       => "t_field_definitions.fields.retonavir.name",
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Retonavir",
      :class      => "BinaryData",
      :section_id => "treatments"
    },
    "Upset stomach"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Upset stomach",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.upset_stomach.name",
      :section_id => "symptoms"
    },
    "Breast tenderness"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "Light",
          "t_field_definitions.fields.breast_tenderness.values.light"
        ],
        [
          "Moderate",
          "t_field_definitions.fields.breast_tenderness.values.moderate"
        ],
        [
          "Severe",
          "t_field_definitions.fields.breast_tenderness.values.severe"
        ]
      ],
      :class      => "StringData",
      :id         => "Breast tenderness",
      :name       => "t_field_definitions.fields.breast_tenderness.name",
      :section_id => "symptoms"
    },
    "VP-16"                            => {
      :description => "t_field_definitions.fields.vp_16.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "VP-16",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.vp_16.name",
      :section_id  => "treatments"
    },
    "Direct vasodilators"              => {
      :description => "t_field_definitions.fields.direct_vasodilators.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Direct vasodilators",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.direct_vasodilators.name",
      :section_id  => "treatments"
    },
    "Ribavirin"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ribavirin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ribavirin.name",
      :section_id => "treatments"
    },
    "Start treatment"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Start treatment",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.start_treatment.name",
      :section_id => "treatments"
    },
    "Injection"                        => {
      :description => "t_field_definitions.fields.injection.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Injection",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.injection.name",
      :section_id  => "treatments"
    },
    "Lightheaded"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Lightheaded",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lightheaded.name",
      :section_id => "symptoms"
    },
    "Paleness"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Paleness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.paleness.name",
      :section_id => "symptoms"
    },
    "Chiropractic"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Chiropractic",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chiropractic.name",
      :section_id => "treatments"
    },
    "Peritoneal dialysis"              => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Peritoneal dialysis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.peritoneal_dialysis.name",
      :section_id => "treatments"
    },
    "Tender abdomen"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Tender abdomen",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tender_abdomen.name",
      :section_id => "symptoms"
    },
    "Bladder problem"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Bladder problem",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.bladder_problem.name",
      :section_id => "symptoms"
    },
    "Ishak score"                      => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 6.0,
      :class      => "FloatData",
      :id         => "Ishak score",
      :name       => "t_field_definitions.fields.ishak_score.name",
      :section_id => "measurements"
    },
    "Diarrhea"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Diarrhea",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.diarrhea.name",
      :section_id => "symptoms"
    },
    "Cervix opening"                   => {
      :format     => "drop_down",
      :values     => [
        [
          "Closed",
          "t_field_definitions.fields.cervix_opening.values.closed"
        ],
        [
          "Medium",
          "t_field_definitions.fields.cervix_opening.values.medium"
        ],
        [
          "Open",
          "t_field_definitions.fields.cervix_opening.values.open"
        ]
      ],
      :section    => "t_field_definitions.sections.measurements",
      :class      => "StringData",
      :id         => "Cervix opening",
      :name       => "t_field_definitions.fields.cervix_opening.name",
      :section_id => "measurements"
    },
    "Cytomel"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Cytomel",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cytomel.name",
      :section_id => "treatments"
    },
    "PI"                               => {
      :description => "t_field_definitions.fields.pi.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "PI",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pi.name",
      :section_id  => "treatments"
    },
    "Lidoderm"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lidoderm",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lidoderm.name",
      :section_id => "treatments"
    },
    "THBR"                             => {
      :description  => "t_field_definitions.fields.thbr.description",
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "THBR",
      :name         => "t_field_definitions.fields.thbr.name",
      :section_id   => "measurements"
    },
    "Bupropion"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Bupropion",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.bupropion.name",
      :section_id => "treatments"
    },
    "Truvada"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Truvada",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.truvada.name",
      :section_id => "treatments"
    },
    "Baby's femur"                     => {
      :description  => "t_field_definitions.fields.baby_s_femur.description",
      :format       => "float",
      :display_unit => "cm",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 20.0,
      :class        => "FloatData",
      :id           => "Baby's femur",
      :name         => "t_field_definitions.fields.baby_s_femur.name",
      :section_id   => "measurements"
    },
    "Mustargen"                        => {
      :description => "t_field_definitions.fields.mustargen.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Mustargen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mustargen.name",
      :section_id  => "treatments"
    },
    "Relaxation tech."                 => {
      :description => "t_field_definitions.fields.relaxation_tech_.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Relaxation tech.",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.relaxation_tech_.name",
      :section_id  => "treatments"
    },
    "Wrist - Right Pain Amount"        => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Wrist - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.wrist___right_pain_amount.name",
      :section_id => "measurements"
    },
    "BMI"                              => {
      :description => "t_field_definitions.fields.bmi.description",
      :format      => "float",
      :field_type  => "calculated",
      :section     => "t_field_definitions.sections.measurements",
      :class       => "FloatData",
      :id          => "BMI",
      :name        => "t_field_definitions.fields.bmi.name",
      :section_id  => "measurements"
    },
    "Hair loss"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hair loss",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hair_loss.name",
      :section_id => "symptoms"
    },
    "Appetite"                         => {
      :format     => "drop_down",
      :values     => [
        [
          "Decrease",
          "t_field_definitions.fields.appetite.values.decrease"
        ],
        [
          "Normal",
          "t_field_definitions.fields.appetite.values.normal"
        ],
        [
          "Increase",
          "t_field_definitions.fields.appetite.values.increase"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Appetite",
      :name       => "t_field_definitions.fields.appetite.name",
      :section_id => "symptoms"
    },
    "Maze procedure"                   => {
      :description => "t_field_definitions.fields.maze_procedure.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Maze procedure",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.maze_procedure.name",
      :section_id  => "treatments"
    },
    "Brain fog"                        => {
      :description => "t_field_definitions.fields.brain_fog.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Brain fog",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.brain_fog.name",
      :section_id  => "symptoms"
    },
    "TRab"                             => {
      :description => "t_field_definitions.fields.trab.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100000.0,
      :class       => "FloatData",
      :id          => "TRab",
      :name        => "t_field_definitions.fields.trab.name",
      :section_id  => "measurements"
    },
    "Menstrual cramps"                 => {
      :format     => "drop_down",
      :values     => [
        [
          "Light",
          "t_field_definitions.fields.menstrual_cramps.values.l"
        ],
        [
          "Moderate",
          "t_field_definitions.fields.menstrual_cramps.values.i"
        ],
        [
          "Severe",
          "t_field_definitions.fields.menstrual_cramps.values.g"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Menstrual cramps",
      :name       => "t_field_definitions.fields.menstrual_cramps.name",
      :section_id => "symptoms"
    },
    "Cramps"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Cramps",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cramps.name",
      :section_id => "symptoms"
    },
    "Sleepiness"                       => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.sleepiness.description",
      :id          => "Sleepiness",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.sleepiness.name",
      :section_id  => "symptoms"
    },
    "Chest pain"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Chest pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chest_pain.name",
      :section_id => "symptoms"
    },
    "Baby's weight"                    => {
      :description  => "t_field_definitions.fields.baby_s_weight.description",
      :format       => "float",
      :display_unit => "ounces",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 400.0,
      :class        => "FloatData",
      :id           => "Baby's weight",
      :name         => "t_field_definitions.fields.baby_s_weight.name",
      :section_id   => "measurements"
    },
    "Food Aversion"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Food Aversion",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.food_aversion.name",
      :section_id => "symptoms"
    },
    "Gemzar"                           => {
      :description => "t_field_definitions.fields.gemzar.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Gemzar",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.gemzar.name",
      :section_id  => "treatments"
    },
    "Chemotherapy"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Chemotherapy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chemotherapy.name",
      :section_id => "events"
    },
    "Sat up"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sat up",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sat_up.name",
      :section_id => "events"
    },
    "Euphoria"                         => {
      :description => "t_field_definitions.fields.euphoria.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Euphoria",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.euphoria.name",
      :section_id  => "symptoms"
    },
    "Weight percentile 3"              => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 3",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_3.name",
      :section_id => "measurements"
    },
    "Tremors"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Tremors",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tremors.name",
      :section_id => "symptoms"
    },
    "Progesterone"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Progesterone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.progesterone.name",
      :section_id => "treatments"
    },
    "Progesterone chart"               => {
      :section      => "t_field_definitions.sections.measurements",
      :name         => "t_field_definitions.fields.progesterone_chart.name",
      :display_unit => "ng/ml",
      :min          => 0.0,
      :max          => 1000.0,
      :format       => "float",
      :class        => "FloatData",
      :id           => "Progesterone chart",
      :section_id   => "measurements"
    },
    "Amniocentesis"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Amniocentesis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.amniocentesis.name",
      :section_id => "events"
    },
    "Weight percentile 5"              => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Weight percentile 5",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.weight_percentile_5.name",
      :section_id => "measurements"
    },
    "Calf - Right Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Calf - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.calf___right_pain_amount.name",
      :section_id => "measurements"
    },
    "Synthroid"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Synthroid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.synthroid.name",
      :section_id => "treatments"
    },
    "Efavirenz"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Efavirenz",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.efavirenz.name",
      :section_id => "treatments"
    },
    "Paranoia"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Paranoia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.paranoia.name",
      :section_id => "symptoms"
    },
    "Loneliness"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Loneliness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.loneliness.name",
      :section_id => "symptoms"
    },
    "Vacation/Trips"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Vacation/Trips",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vacation_trips.name",
      :section_id => "events"
    },
    "RT-PCR"                           => {
      :description  => "t_field_definitions.fields.rt_pcr.description",
      :format       => "float",
      :display_unit => "IU/mL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 500000.0,
      :class        => "FloatData",
      :id           => "RT-PCR",
      :name         => "t_field_definitions.fields.rt_pcr.name",
      :section_id   => "measurements"
    },
    "Blood thinners"                   => {
      :description => "t_field_definitions.fields.blood_thinners.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Blood thinners",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.blood_thinners.name",
      :section_id  => "treatments"
    },
    "Thyromine"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Thyromine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.thyromine.name",
      :section_id => "treatments"
    },
    "Melatonin"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Melatonin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.melatonin.name",
      :section_id => "treatments"
    },
    "Lower arm - Right Pain Amount"    => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Lower arm - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.lower_arm___right_pain_amount.name",
      :section_id => "measurements"
    },
    "Pica"                             => {
      :description => "t_field_definitions.fields.pica.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Pica",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pica.name",
      :section_id  => "symptoms"
    },
    "Anti-anxiety meds"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Anti-anxiety meds",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anti_anxiety_meds.name",
      :section_id => "treatments"
    },
    "Antabuse"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Antabuse",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.antabuse.name",
      :section_id => "treatments"
    },
    "Inhaled steroids"                 => {
      :description => "t_field_definitions.fields.inhaled_steroids.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Inhaled steroids",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.inhaled_steroids.name",
      :section_id  => "treatments"
    },
    "Energy"                           => {
      :format     => "drop_down",
      :values     => [
        [
          "Low",
          "t_field_definitions.fields.energy.values.low"
        ],
        [
          "Medium",
          "t_field_definitions.fields.energy.values.medium"
        ],
        [
          "High",
          "t_field_definitions.fields.energy.values.high"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Energy",
      :name       => "t_field_definitions.fields.energy.name",
      :section_id => "symptoms"
    },
    "AveragePain0"                     => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.pain",
      :id         => "AveragePain0",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.averagepain0.name",
      :section_id => "pain"
    },
    "GFR"                              => {
      :name         => "t_field_definitions.fields.gfr.name",
      :description  => "t_field_definitions.fields.gfr.description",
      :format       => "float",
      :display_unit => "ml/min",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "GFR",
      :section_id   => "measurements"
    },
    "Anti-psychotic meds"              => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Anti-psychotic meds",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anti_psychotic_meds.name",
      :section_id => "treatments"
    },
    "T3"                               => {
      :description  => "t_field_definitions.fields.t3.description",
      :format       => "float",
      :display_unit => "ng/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "T3",
      :name         => "t_field_definitions.fields.t3.name",
      :section_id   => "measurements"
    },
    "Cervix position"                  => {
      :format     => "drop_down",
      :values     => [
        [
          "Low",
          "t_field_definitions.fields.cervix_position.values.low"
        ],
        [
          "Medium",
          "t_field_definitions.fields.cervix_position.values.medium"
        ],
        [
          "High",
          "t_field_definitions.fields.cervix_position.values.high"
        ]
      ],
      :section    => "t_field_definitions.sections.measurements",
      :class      => "StringData",
      :id         => "Cervix position",
      :name       => "t_field_definitions.fields.cervix_position.name",
      :section_id => "measurements"
    },
    "Pain, joint"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Pain, joint",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pain__joint.name",
      :section_id => "symptoms"
    },
    "T4"                               => {
      :description  => "t_field_definitions.fields.t4.description",
      :format       => "float",
      :display_unit => "mcg/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "T4",
      :name         => "t_field_definitions.fields.t4.name",
      :section_id   => "measurements"
    },
    "Prilocaine topical"               => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Prilocaine topical",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.prilocaine_topical.name",
      :section_id => "treatments"
    },
    "Acupuncture"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Acupuncture",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.acupuncture.name",
      :section_id => "treatments"
    },
    "Average pain"                     => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Average pain",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.average_pain.name",
      :section_id => "measurements"
    },
    "Camptosar"                        => {
      :description => "t_field_definitions.fields.camptosar.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Camptosar",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.camptosar.name",
      :section_id  => "treatments"
    },
    "Jaundice"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Jaundice",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.jaundice.name",
      :section_id => "symptoms"
    },
    "Mood"                             => {
      :name          => "t_field_definitions.fields.mood.name",
      :multivalued   => true,
      :time_specific => true,
      :class         => "IntegerData",
      :min           => 0.0,
      :section       => "t_field_definitions.sections.measurements",
      :max           => 6.0,
      :values        => [
        [
          6,
          "t_field_definitions.fields.mood.values.manic"
        ],
        [
          5,
          "t_field_definitions.fields.mood.values.excellent"
        ],
        [
          4,
          "t_field_definitions.fields.mood.values.good"
        ],
        [
          3,
          "t_field_definitions.fields.mood.values.okay"
        ],
        [
          2,
          "t_field_definitions.fields.mood.values.bad"
        ],
        [
          1,
          "t_field_definitions.fields.mood.values.horrible"
        ],
        [
          0,
          "t_field_definitions.fields.mood.values.depressed"
        ]
      ],
      :id            => "Mood",
      :section_id    => "measurements"
    },
    "MoodMV"                           => {
      :values                => "6, 5, 4, 3, 2, 1, 0",
      :format                => "multivalued::multifield::drop_down::time_select",
      :display_values        => "Manic, Excellent, Good, Okay, Bad, Horrible, Depressed",
      :min                   => 0.0,
      :hide_from_health_feed => true,
      :section               => "t_field_definitions.sections.measurements",
      :max                   => 6.0,
      :class                 => "MoodData",
      :id                    => "MoodMV",
      :name                  => "t_field_definitions.fields.moodmv.name",
      :section_id            => "measurements"
    },
    "Anti-inflammatory"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Anti-inflammatory",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anti_inflammatory.name",
      :section_id => "treatments"
    },
    "Zometa"                           => {
      :description => "t_field_definitions.fields.zometa.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Zometa",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zometa.name",
      :section_id  => "treatments"
    },
    "Head size"                        => {
      :description  => "t_field_definitions.fields.head_size.description",
      :format       => "float",
      :display_unit => "cm",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 50.0,
      :class        => "FloatData",
      :id           => "Head size",
      :name         => "t_field_definitions.fields.head_size.name",
      :section_id   => "measurements"
    },
    "Cough"                            => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Cough",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cough.name",
      :section_id => "symptoms"
    },
    "Cough medicine"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Cough medicine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cough_medicine.name",
      :section_id => "treatments"
    },
    "Financial Issues"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Financial Issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.financial_issues.name",
      :section_id => "events"
    },
    "Ice"                              => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ice",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ice.name",
      :section_id => "treatments"
    },
    "MCH"                              => {
      :description  => "t_field_definitions.fields.mch.description",
      :format       => "float",
      :display_unit => "picograms/cell",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "MCH",
      :name         => "t_field_definitions.fields.mch.name",
      :section_id   => "measurements"
    },
    "Total Distance calculated"        => {
      :description => "t_field_definitions.fields.total_distance_calculated.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 1400.0,
      :field_type  => "calculated",
      :unit_type   => "distance",
      :class       => "FloatData",
      :group       => "Distance",
      :id          => "Total Distance calculated",
      :name        => "t_field_definitions.fields.total_distance_calculated.name",
      :section_id  => "measurements"
    },
    "Total Distance"                   => {
      :description => "t_field_definitions.fields.total_distance.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 1400.0,
      :unit_type   => "distance",
      :class       => "FloatData",
      :hidden      => true,
      :id          => "Total Distance",
      :name        => "t_field_definitions.fields.total_distance.name",
      :section_id  => "measurements"
    },
    "Taste changes"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Taste changes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.taste_changes.name",
      :section_id => "symptoms"
    },
    "Diuretics"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Diuretics",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.diuretics.name",
      :section_id => "treatments"
    },
    "Knee - Left Pain Amount"          => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Knee - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.knee___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Other"                            => {
      :section               => "t_field_definitions.sections.treatments",
      :hide_from_health_feed => true,
      :id                    => "Other",
      :class                 => "BinaryData",
      :name                  => "t_field_definitions.fields.other.name",
      :section_id            => "treatments"
    },
    "BPD"                              => {
      :description  => "t_field_definitions.fields.bpd.description",
      :format       => "float",
      :display_unit => "cm",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 20.0,
      :class        => "FloatData",
      :id           => "BPD",
      :name         => "t_field_definitions.fields.bpd.name",
      :section_id   => "measurements"
    },
    "Frequency"                        => {
      :format     => "drop_down",
      :values     => [
        [
          "None",
          "t_field_definitions.fields.frequency.values.none"
        ],
        [
          "Seldom",
          "t_field_definitions.fields.frequency.values.seldom"
        ],
        [
          "Occasional",
          "t_field_definitions.fields.frequency.values.occasional"
        ],
        [
          "Frequent",
          "t_field_definitions.fields.frequency.values.frequent"
        ],
        [
          "Very frequent",
          "t_field_definitions.fields.frequency.values.very_frequent"
        ]
      ],
      :section    => "t_field_definitions.sections.measurements",
      :class      => "StringData",
      :id         => "Frequency",
      :name       => "t_field_definitions.fields.frequency.name",
      :section_id => "measurements"
    },
    "FAM_hm"                           => {
      :format     => "h_marker",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :unit_type  => "temperature",
      :id         => "FAM_hm",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.fam_hm.name",
      :section_id => "measurements"
    },
    "Self_vm"                          => {
      :format     => "v_marker",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Self_vm",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.self_vm.name",
      :section_id => "measurements"
    },
    "Peak Flow"                        => {
      :description  => "t_field_definitions.fields.peak_flow.description",
      :format       => "float",
      :display_unit => "L/min",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 800.0,
      :class        => "FloatData",
      :id           => "Peak Flow",
      :name         => "t_field_definitions.fields.peak_flow.name",
      :section_id   => "measurements"
    },
    "Hand - Right Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Hand - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.hand___right_pain_amount.name",
      :section_id => "measurements"
    },
    "CVS Screen"                       => {
      :description => "t_field_definitions.fields.cvs_screen.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "CVS Screen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cvs_screen.name",
      :section_id  => "events"
    },
    "Triptans"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Triptans",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.triptans.name",
      :section_id => "treatments"
    },
    "Photo"                            => {
      :format     => "existence",
      :field_type => "user_action",
      :section    => "t_field_definitions.sections.journals",
      :removable  => false,
      :id         => "Photo",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.photo.name",
      :section_id => "journals"
    },
    "Procrit"                          => {
      :description => "t_field_definitions.fields.procrit.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Procrit",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.procrit.name",
      :section_id  => "treatments"
    },
    "Sexual promiscuity"               => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sexual promiscuity",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sexual_promiscuity.name",
      :section_id => "symptoms"
    },
    "Novaldex"                         => {
      :description => "t_field_definitions.fields.novaldex.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Novaldex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.novaldex.name",
      :section_id  => "treatments"
    },
    "Interruptions"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Interruptions",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.interruptions.name",
      :section_id => "events"
    },
    "Thigh - Right Pain Amount"        => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :class      => "FloatData",
      :id         => "Thigh - Right Pain Amount",
      :name       => "t_field_definitions.fields.thigh___right_pain_amount.name",
      :section_id => "measurements"
    },
    "Total cholesterol"                => {
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 2000.0,
      :class        => "FloatData",
      :id           => "Total cholesterol",
      :name         => "t_field_definitions.fields.total_cholesterol.name",
      :section_id   => "measurements"
    },
    "Central agonists"                 => {
      :description => "t_field_definitions.fields.central_agonists.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Central agonists",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.central_agonists.name",
      :section_id  => "treatments"
    },
    "Skin rash"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Skin rash",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.skin_rash.name",
      :section_id => "symptoms"
    },
    "Exhaustion"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Exhaustion",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.exhaustion.name",
      :section_id => "symptoms"
    },
    "Anticonvulsants"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Anticonvulsants",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anticonvulsants.name",
      :section_id => "treatments"
    },
    "Casodex"                          => {
      :description => "t_field_definitions.fields.casodex.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Casodex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.casodex.name",
      :section_id  => "treatments"
    },
    "Taxotere"                         => {
      :description => "t_field_definitions.fields.taxotere.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Taxotere",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.taxotere.name",
      :section_id  => "treatments"
    },
    "Wrist - Left Pain Amount"         => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Wrist - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.wrist___left_pain_amount.name",
      :section_id => "measurements"
    },
    "ALT"                              => {
      :description  => "t_field_definitions.fields.alt.description",
      :format       => "float",
      :display_unit => "IU/L",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "ALT",
      :name         => "t_field_definitions.fields.alt.name",
      :section_id   => "measurements"
    },
    "PACs"                             => {
      :description => "t_field_definitions.fields.pacs.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "PACs",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pacs.name",
      :section_id  => "symptoms"
    },
    "PVC vaccine"                      => {
      :description => "t_field_definitions.fields.pvc_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "PVC vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pvc_vaccine.name",
      :section_id  => "treatments"
    },
    "SVT"                              => {
      :description => "t_field_definitions.fields.svt.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "SVT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.svt.name",
      :section_id  => "symptoms"
    },
    "Rotavirus vaccine"                => {
      :description => "t_field_definitions.fields.rotavirus_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Rotavirus vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rotavirus_vaccine.name",
      :section_id  => "treatments"
    },
    "Electric shock"                   => {
      :description => "t_field_definitions.fields.electric_shock.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Electric shock",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.electric_shock.name",
      :section_id  => "treatments"
    },
    "Upper Back Pain Amount"           => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Upper Back Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.upper_back_pain_amount.name",
      :section_id => "measurements"
    },
    "Echocardiogram"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Echocardiogram",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.echocardiogram.name",
      :section_id => "events"
    },
    "MCV"                              => {
      :description  => "t_field_definitions.fields.mcv.description",
      :format       => "float",
      :display_unit => "femtoliter",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "MCV",
      :name         => "t_field_definitions.fields.mcv.name",
      :section_id   => "measurements"
    },
    "Oncovin"                          => {
      :description => "t_field_definitions.fields.oncovin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Oncovin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.oncovin.name",
      :section_id  => "treatments"
    },
    "Abdominal size"                   => {
      :description  => "t_field_definitions.fields.abdominal_size.description",
      :format       => "float",
      :display_unit => "cm",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 50.0,
      :class        => "FloatData",
      :id           => "Abdominal size",
      :name         => "t_field_definitions.fields.abdominal_size.name",
      :section_id   => "measurements"
    },
    "PMS"                              => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "PMS",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pms.name",
      :section_id => "symptoms"
    },
    "Lithium"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lithium",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lithium.name",
      :section_id => "treatments"
    },
    "Gluteus Maximus Pain Amount"      => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Gluteus Maximus Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.gluteus_maximus_pain_amount.name",
      :section_id => "measurements"
    },
    "Migraine"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Migraine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.migraine.name",
      :section_id => "symptoms"
    },
    "Colicky"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Colicky",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.colicky.name",
      :section_id => "symptoms"
    },
    "Heart attack"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Heart attack",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.heart_attack.name",
      :section_id => "events"
    },
    "Antiemetics"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Antiemetics",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.antiemetics.name",
      :section_id => "treatments"
    },
    "Cold/Flu symptoms"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Cold/Flu symptoms",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cold_flu_symptoms.name",
      :section_id => "symptoms"
    },
    "L-A Bronchodilators"              => {
      :description => "t_field_definitions.fields.l_a_bronchodilators.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "L-A Bronchodilators",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.l_a_bronchodilators.name",
      :section_id  => "treatments"
    },
    "Transferrin sat"                  => {
      :format       => "float",
      :display_unit => "%",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Transferrin sat",
      :name         => "t_field_definitions.fields.transferrin_sat.name",
      :section_id   => "measurements"
    },
    "Iron supplements"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Iron supplements",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.iron_supplements.name",
      :section_id => "treatments"
    },
    "Anger"                            => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Anger",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anger.name",
      :section_id => "symptoms"
    },
    "Agitation"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Agitation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.agitation.name",
      :section_id => "symptoms"
    },
    "Hemoglobin"                       => {
      :format       => "float",
      :display_unit => "g/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 100.0,
      :class        => "FloatData",
      :id           => "Hemoglobin",
      :name         => "t_field_definitions.fields.hemoglobin.name",
      :section_id   => "measurements"
    },
    "Aranesp"                          => {
      :description => "t_field_definitions.fields.aranesp.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Aranesp",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.aranesp.name",
      :section_id  => "treatments"
    },
    "Hand - Left Pain Amount"          => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Hand - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.hand___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Total time slept"                 => {
      :format       => "float",
      :display_unit => "hours",
      :field_type   => "calculated",
      :section      => "t_field_definitions.sections.measurements",
      :id           => "Total time slept",
      :class        => "GenericData",
      :name         => "t_field_definitions.fields.total_time_slept.name",
      :section_id   => "measurements"
    },
    "Heart problems"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Heart problems",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.heart_problems.name",
      :section_id => "symptoms"
    },
    "Foot - Left Pain Amount"          => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Foot - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.foot___left_pain_amount.name",
      :section_id => "measurements"
    },
    "PEG-IFN Alpha2a"                  => {
      :description => "t_field_definitions.fields.peg_ifn_alpha2a.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "PEG-IFN Alpha2a",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.peg_ifn_alpha2a.name",
      :section_id  => "treatments"
    },
    "Pacemaker"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Pacemaker",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pacemaker.name",
      :section_id => "treatments"
    },
    "PEG-IFN Alpha2b"                  => {
      :description => "t_field_definitions.fields.peg_ifn_alpha2b.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "PEG-IFN Alpha2b",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.peg_ifn_alpha2b.name",
      :section_id  => "treatments"
    },
    "Herbal tea"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Herbal tea",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.herbal_tea.name",
      :section_id => "treatments"
    },
    "Transfusion"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Transfusion",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.transfusion.name",
      :section_id => "treatments"
    },
    "Pain maps"                        => {
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.pain",
      :id         => "Pain maps",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.pain_maps.name",
      :section_id => "pain"
    },
    "Vicodin"                          => {
      :description => "t_field_definitions.fields.vicodin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Vicodin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.vicodin.name",
      :section_id  => "treatments"
    },
    "Self-Esteem"                      => {
      :format     => "drop_down",
      :values     => [
        [
          "Low",
          "t_field_definitions.fields.self_esteem.values.low"
        ],
        [
          "Medium",
          "t_field_definitions.fields.self_esteem.values.medium"
        ],
        [
          "High",
          "t_field_definitions.fields.self_esteem.values.high"
        ]
      ],
      :section    => "t_field_definitions.sections.symptoms",
      :class      => "StringData",
      :id         => "Self-Esteem",
      :name       => "t_field_definitions.fields.self_esteem.name",
      :section_id => "symptoms"
    },
    "Bilirubin"                        => {
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 10.0,
      :class        => "FloatData",
      :id           => "Bilirubin",
      :name         => "t_field_definitions.fields.bilirubin.name",
      :section_id   => "measurements"
    },
    "Aleve"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Aleve",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.aleve.name",
      :section_id => "treatments"
    },
    "Back pain"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Back pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.back_pain.name",
      :section_id => "symptoms"
    },
    "Unisom"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Unisom",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.unisom.name",
      :section_id => "treatments"
    },
    "Tylenol"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.tylenol.description",
      :id          => "Tylenol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tylenol.name",
      :section_id  => "treatments"
    },
    "ExerciseDD"                       => {
      :name       => "t_field_definitions.fields.exercisedd.name",
      :section    => "t_field_definitions.sections.events",
      :format     => "drop_down",
      :values     => [
        [
          "light",
          "t_field_definitions.fields.exercisedd.values.light"
        ],
        [
          "moderate",
          "t_field_definitions.fields.exercisedd.values.moderate"
        ],
        [
          "intense",
          "t_field_definitions.fields.exercisedd.values.intense"
        ]
      ],
      :class      => "StringData",
      :id         => "ExerciseDD",
      :section_id => "events"
    },
    "Clomid"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Clomid",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.clomid.name",
      :section_id => "treatments"
    },
    "Tinnitus"                         => {
      :description => "t_field_definitions.fields.tinnitus.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Tinnitus",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tinnitus.name",
      :section_id  => "symptoms"
    },
    "Exercise EKG"                     => {
      :description => "t_field_definitions.fields.exercise_ekg.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "Exercise EKG",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.exercise_ekg.name",
      :section_id  => "events"
    },
    "Methotrexate"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Methotrexate",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.methotrexate.name",
      :section_id => "treatments"
    },
    "Height percentile 3"              => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 3",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_3.name",
      :section_id => "measurements"
    },
    "Edema"                            => {
      :description => "t_field_definitions.fields.edema.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Edema",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.edema.name",
      :section_id  => "symptoms"
    },
    "Angiogram"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Angiogram",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.angiogram.name",
      :section_id => "events"
    },
    "Hep B vaccine"                    => {
      :description => "t_field_definitions.fields.hep_b_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Hep B vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hep_b_vaccine.name",
      :section_id  => "treatments"
    },
    "Delirium Tremens"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Delirium Tremens",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.delirium_tremens.name",
      :section_id => "symptoms"
    },
    "ECT"                              => {
      :description => "t_field_definitions.fields.ect.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "ECT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ect.name",
      :section_id  => "treatments"
    },
    "Low motivation"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Low motivation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.low_motivation.name",
      :section_id => "symptoms"
    },
    "Neulasta"                         => {
      :description => "t_field_definitions.fields.neulasta.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Neulasta",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.neulasta.name",
      :section_id  => "treatments"
    },
    "MMR vaccine"                      => {
      :description => "t_field_definitions.fields.mmr_vaccine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "MMR vaccine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mmr_vaccine.name",
      :section_id  => "treatments"
    },
    "Height percentile 10"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 10",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_10.name",
      :section_id => "measurements"
    },
    "Height percentile 5"              => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 5",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_5.name",
      :section_id => "measurements"
    },
    "Swelling"                         => {
      :description => "t_field_definitions.fields.swelling.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Swelling",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.swelling.name",
      :section_id  => "symptoms"
    },
    "Herbal treatments"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Herbal treatments",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.herbal_treatments.name",
      :section_id => "treatments"
    },
    "MCHC"                             => {
      :description  => "t_field_definitions.fields.mchc.description",
      :format       => "float",
      :display_unit => "g/dl",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "MCHC",
      :name         => "t_field_definitions.fields.mchc.name",
      :section_id   => "measurements"
    },
    "Numbness/tingling"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Numbness/tingling",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.numbness_tingling.name",
      :section_id => "symptoms"
    },
    "Groggy"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Groggy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.groggy.name",
      :section_id => "symptoms"
    },
    "Finished treatment"               => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Finished treatment",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.finished_treatment.name",
      :section_id => "events"
    },
    "Alternative Meds"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Alternative Meds",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.alternative_meds.name",
      :section_id => "treatments"
    },
    "Dress Size"                       => {
      :format     => "integer",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 30.0,
      :class      => "FloatData",
      :id         => "Dress Size",
      :name       => "t_field_definitions.fields.dress_size.name",
      :section_id => "measurements"
    },
    "Citalopram"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Citalopram",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.citalopram.name",
      :section_id => "treatments"
    },
    "Capsaicin"                        => {
      :description => "t_field_definitions.fields.capsaicin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Capsaicin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.capsaicin.name",
      :section_id  => "treatments"
    },
    "PPE"                              => {
      :description => "t_field_definitions.fields.ppe.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "PPE",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ppe.name",
      :section_id  => "symptoms"
    },
    "A-fib"                            => {
      :description => "t_field_definitions.fields.a_fib.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "A-fib",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.a_fib.name",
      :section_id  => "symptoms"
    },
    "Dreams"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Dreams",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dreams.name",
      :section_id => "events"
    },
    "Prothrombin time"                 => {
      :format     => "float",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 2.0,
      :class      => "FloatData",
      :id         => "Prothrombin time",
      :name       => "t_field_definitions.fields.prothrombin_time.name",
      :section_id => "measurements"
    },
    "Sweating"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "High",
          "t_field_definitions.fields.sweating.values.high"
        ],
        [
          "Moderate",
          "t_field_definitions.fields.sweating.values.moderate"
        ],
        [
          "Low",
          "t_field_definitions.fields.sweating.values.low"
        ],
        [
          "None",
          "t_field_definitions.fields.sweating.values.none"
        ]
      ],
      :class      => "StringData",
      :id         => "Sweating",
      :name       => "t_field_definitions.fields.sweating.name",
      :section_id => "symptoms"
    },
    "Tiger balm"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Tiger balm",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tiger_balm.name",
      :section_id => "treatments"
    },
    "Wheezing attacks"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Wheezing attacks",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.wheezing_attacks.name",
      :section_id => "events"
    },
    "Tg"                               => {
      :description  => "t_field_definitions.fields.tg.description",
      :format       => "float",
      :display_unit => "IU/ml",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 1000.0,
      :class        => "FloatData",
      :id           => "Tg",
      :name         => "t_field_definitions.fields.tg.name",
      :section_id   => "measurements"
    },
    "Atripla"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Atripla",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.atripla.name",
      :section_id => "treatments"
    },
    "Sonata"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Sonata",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sonata.name",
      :section_id => "treatments"
    },
    "Calf - Left Pain Amount"          => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Calf - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.calf___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Shoulder - Right Pain Amount"     => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Shoulder - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.shoulder___right_pain_amount.name",
      :section_id => "measurements"
    },
    "Intercourse"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Intercourse",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.intercourse.name",
      :section_id => "events"
    },
    "Loop recorder"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Loop recorder",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.loop_recorder.name",
      :section_id => "events"
    },
    "First laugh"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "First laugh",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.first_laugh.name",
      :section_id => "events"
    },
    "Weight Watchers Points"           => {
      :description => "t_field_definitions.fields.weight_watchers_points.description",
      :format      => "integer",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 300.0,
      :class       => "FloatData",
      :id          => "Weight Watchers Points",
      :name        => "t_field_definitions.fields.weight_watchers_points.name",
      :section_id  => "measurements"
    },
    "Abdominal pain"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Abdominal pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.abdominal_pain.name",
      :section_id => "symptoms"
    },
    "Rapid pulse"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.rapid_pulse.description",
      :id          => "Rapid pulse",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rapid_pulse.name",
      :section_id  => "symptoms"
    },
    "Weak pulse"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Weak pulse",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.weak_pulse.name",
      :section_id => "symptoms"
    },
    "Lower arm - Left Pain Amount"     => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Lower arm - Left Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.lower_arm___left_pain_amount.name",
      :section_id => "measurements"
    },
    "Height percentile 25"             => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Height percentile 25",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.height_percentile_25.name",
      :section_id => "measurements"
    },
    "Mithracin"                        => {
      :description => "t_field_definitions.fields.mithracin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Mithracin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mithracin.name",
      :section_id  => "treatments"
    },
    "Baby kicks"                       => {
      :description => "t_field_definitions.fields.baby_kicks.description",
      :format      => "integer",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100.0,
      :class       => "IntegerData",
      :id          => "Baby kicks",
      :name        => "t_field_definitions.fields.baby_kicks.name",
      :section_id  => "measurements"
    },
    "Dry skin"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Dry skin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dry_skin.name",
      :section_id => "symptoms"
    },
    "Event monitor"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Event monitor",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.event_monitor.name",
      :section_id => "events"
    },
    "LDL"                              => {
      :description  => "t_field_definitions.fields.ldl.description",
      :format       => "float",
      :display_unit => "mg/dL",
      :min          => 0.0,
      :section      => "t_field_definitions.sections.measurements",
      :max          => 300.0,
      :class        => "FloatData",
      :id           => "LDL",
      :name         => "t_field_definitions.fields.ldl.name",
      :section_id   => "measurements"
    },
    "Light sensitivity"                => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.light_sensitivity.description",
      :id          => "Light sensitivity",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.light_sensitivity.name",
      :section_id  => "symptoms"
    },
    "Upper arm - Right Pain Amount"    => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Upper arm - Right Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.upper_arm___right_pain_amount.name",
      :section_id => "measurements"
    },
    "Lipitor"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lipitor",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lipitor.name",
      :section_id => "treatments"
    },
    "Middle Back Pain Amount"          => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Middle Back Pain Amount",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.middle_back_pain_amount.name",
      :section_id => "measurements"
    },
    "Minimum pain"                     => {
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Minimum pain",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.minimum_pain.name",
      :section_id => "measurements"
    },
    "Walking Calc"                     => {
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Walking Calc",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.walking_calc.name",
      :section_id => "measurements"
    },
    "Neutral"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Neutral",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.neutral.name",
      :section_id => "symptoms"
    },
    "Aromasin"                         => {
      :description => "t_field_definitions.fields.aromasin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Aromasin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.aromasin.name",
      :section_id  => "treatments"
    },
    "Tylenol PM"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Tylenol PM",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tylenol_pm.name",
      :section_id => "treatments"
    },
    "Femara"                           => {
      :description => "t_field_definitions.fields.femara.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Femara",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.femara.name",
      :section_id  => "treatments"
    },
    "Cervical mucous"                  => {
      :description => "t_field_definitions.fields.cervical_mucous.description",
      :format      => "drop_down",
      :values      => [
        [
          "Sticky",
          "t_field_definitions.fields.cervical_mucous.values.sticky"
        ],
        [
          "Dry",
          "t_field_definitions.fields.cervical_mucous.values.dry"
        ],
        [
          "Creamy",
          "t_field_definitions.fields.cervical_mucous.values.creamy"
        ],
        [
          "Watery",
          "t_field_definitions.fields.cervical_mucous.values.watery"
        ],
        [
          "Eggwhite",
          "t_field_definitions.fields.cervical_mucous.values.eggwhite"
        ]
      ],
      :section     => "t_field_definitions.sections.measurements",
      :class       => "StringData",
      :id          => "Cervical mucous",
      :name        => "t_field_definitions.fields.cervical_mucous.name",
      :section_id  => "measurements"
    },
    "Hiccups"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hiccups",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hiccups.name",
      :section_id => "symptoms"
    },
    "PVCs"                             => {
      :description => "t_field_definitions.fields.pvcs.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "PVCs",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pvcs.name",
      :section_id  => "symptoms"
    },
    "Runny nose"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Runny nose",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.runny_nose.name",
      :section_id => "symptoms"
    },
    "Thyrogen"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Thyrogen",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.thyrogen.name",
      :section_id => "treatments"
    },
    "Lunesta"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lunesta",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lunesta.name",
      :section_id => "treatments"
    },
    "Weakness"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Weakness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.weakness.name",
      :section_id => "symptoms"
    },
    "Anti-depressants"                 => {
      :description => "t_field_definitions.fields.anti_depressants.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Anti-depressants",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.anti_depressants.name",
      :section_id  => "treatments"
    },
    "Thyroidectomy"                    => {
      :description => "t_field_definitions.fields.thyroidectomy.description",
      :format      => "drop_down",
      :values      => [
        [
          "Total",
          "t_field_definitions.fields.thyroidectomy.values.total"
        ],
        [
          "Partial",
          "t_field_definitions.fields.thyroidectomy.values.partial"
        ]
      ],
      :section     => "t_field_definitions.sections.treatments",
      :class       => "StringData",
      :id          => "Thyroidectomy",
      :name        => "t_field_definitions.fields.thyroidectomy.name",
      :section_id  => "treatments"
    },
    "ICD implant"                      => {
      :description => "t_field_definitions.fields.icd_implant.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "ICD implant",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.icd_implant.name",
      :section_id  => "treatments"
    },
    "Pre-syncope"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.pre_syncope.description",
      :id          => "Pre-syncope",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pre_syncope.name",
      :section_id  => "symptoms"
    },
    "CA channel blockers"              => {
      :description => "t_field_definitions.fields.ca_channel_blockers.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "CA channel blockers",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ca_channel_blockers.name",
      :section_id  => "treatments"
    },
    "Happy"                            => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Happy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.happy.name",
      :section_id => "symptoms"
    },
    "Consumption"                      => {
      :name          => "t_field_definitions.fields.consumption.name",
      :multivalued   => true,
      :time_specific => true,
      :class         => "CompositeData",
      :description   => "t_field_definitions.fields.consumption.description",
      :section       => "t_field_definitions.sections.measurements",
      :unit_format   => {},
      :has_fields    => [
        {
          :id       => "substance",
          :name     => "t_field_definitions.fields.consumption.substance.name",
          :required => true,
          :class    => "StringData"
        },
        {
          :id       => "amount",
          :name     => "t_field_definitions.fields.consumption.amount.name",
          :required => true,
          :class    => "FloatData",
          :min      => 0.0,
          :max      => 1000000.0
        }
      ],
      :id            => "Consumption",
      :section_id    => "measurements"
    },
    "ConsumptionMV"                    => {
      :description           => "t_field_definitions.fields.consumptionmv.description",
      :format                => "multivalued::multifield::addiction_consumption::float",
      :min                   => 0.0,
      :section               => "t_field_definitions.sections.measurements",
      :hide_from_health_feed => true,
      :max                   => 10000.0,
      :class                 => "SpecialData",
      :id                    => "ConsumptionMV",
      :name                  => "t_field_definitions.fields.consumptionmv.name",
      :section_id            => "measurements"
    },
    "Alkeran"                          => {
      :description => "t_field_definitions.fields.alkeran.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Alkeran",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.alkeran.name",
      :section_id  => "treatments"
    },
    "Acid reflux"                      => {
      :description => "t_field_definitions.fields.acid_reflux.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Acid reflux",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.acid_reflux.name",
      :section_id  => "symptoms"
    },
    "Balancing issue"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Balancing issue",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.balancing_issue.name",
      :section_id => "symptoms"
    },
    "Bowel problems"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Bowel problems",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.bowel_problems.name",
      :section_id => "symptoms"
    },
    "Memory lapse"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Memory lapse",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.memory_lapse.name",
      :section_id => "symptoms"
    },
    "Sleep disturbance"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sleep disturbance",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sleep_disturbance.name",
      :section_id => "symptoms"
    },
    "Stiffness"                        => {
      :description => "t_field_definitions.fields.stiffness.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Stiffness",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.stiffness.name",
      :section_id  => "symptoms"
    },
    "Weakness in legs"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Weakness in legs",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.weakness_in_legs.name",
      :section_id => "symptoms"
    },
    "vonex"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :name       => "t_field_definitions.fields.vonex.name",
      :id         => "vonex",
      :class      => "BinaryData",
      :section_id => "treatments"
    },
    "Copaxone"                         => {
      :description => "t_field_definitions.fields.copaxone.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Copaxone",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.copaxone.name",
      :section_id  => "treatments"
    },
    "Baclofen"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Baclofen",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.baclofen.name",
      :section_id => "treatments"
    },
    "Interferon beta-1a"               => {
      :description => "t_field_definitions.fields.interferon_beta_1a.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Interferon beta-1a",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.interferon_beta_1a.name",
      :section_id  => "treatments"
    },
    "Levothyroxine"                    => {
      :description => "t_field_definitions.fields.levothyroxine.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Levothyroxine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.levothyroxine.name",
      :section_id  => "treatments"
    },
    "Modafinil"                        => {
      :description => "t_field_definitions.fields.modafinil.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Modafinil",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.modafinil.name",
      :section_id  => "treatments"
    },
    "Methylprednisolone"               => {
      :description => "t_field_definitions.fields.methylprednisolone.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Methylprednisolone",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.methylprednisolone.name",
      :section_id  => "treatments"
    },
    "Tysabri"                          => {
      :description => "t_field_definitions.fields.tysabri.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Tysabri",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tysabri.name",
      :section_id  => "treatments"
    },
    "Zanaflex"                         => {
      :description => "t_field_definitions.fields.zanaflex.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Zanaflex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zanaflex.name",
      :section_id  => "treatments"
    },
    "Doctor visit"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Doctor visit",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.doctor_visit.name",
      :section_id => "events"
    },
    "MRI"                              => {
      :description => "t_field_definitions.fields.mri.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "MRI",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mri.name",
      :section_id  => "events"
    },
    "Early awakening"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Early awakening",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.early_awakening.name",
      :section_id => "symptoms"
    },
    "Gastro Diagnosis"                 => {
      :name   => "t_field_definitions.fields.gastro_diagnosis.name",
      :format => "drop_down",
      :values => [
        [
          "Celiac Disease",
          "t_field_definitions.fields.gastro_diagnosis.values.celiac_disease"
        ],
        [
          "GERD",
          "t_field_definitions.fields.gastro_diagnosis.values.gerd"
        ],
        [
          "Ulcerative Colitis",
          "t_field_definitions.fields.gastro_diagnosis.values.ulcerative_colitis"
        ],
        [
          "Crohn's Disease",
          "t_field_definitions.fields.gastro_diagnosis.values.crohn_s_disease"
        ],
        [
          "IBS",
          "t_field_definitions.fields.gastro_diagnosis.values.ibs"
        ],
        [
          "Diverticulosis",
          "t_field_definitions.fields.gastro_diagnosis.values.diverticulosis"
        ],
        [
          "Gastroenteritis",
          "t_field_definitions.fields.gastro_diagnosis.values.gastroenteritis"
        ]
      ],
      :class  => "StringData",
      :id     => "Gastro Diagnosis"
    },
    "Dysautonomia Diagnosis"           => {
      :name   => "t_field_definitions.fields.dysautonomia_diagnosis.name",
      :format => "drop_down",
      :values => [
        [
          "Postural Orthostatic Tachycardia Syndrome (POTS)",
          "t_field_definitions.fields.dysautonomia_diagnosis.values.postural_orthostatic_tachycardia_syndrome__pots_"
        ],
        [
          "Neurally Mediated Hypotension (NMH)",
          "t_field_definitions.fields.dysautonomia_diagnosis.values.neurally_mediated_hypotension__nmh_"
        ],
        [
          "Neurocardiogenic Syncope (NCS)",
          "t_field_definitions.fields.dysautonomia_diagnosis.values.neurocardiogenic_syncope__ncs_"
        ],
        [
          "Vasovagal Syncope",
          "t_field_definitions.fields.dysautonomia_diagnosis.values.vasovagal_syncope"
        ],
        [
          "Generalized Dysautonomia",
          "t_field_definitions.fields.dysautonomia_diagnosis.values.generalized_dysautonomia"
        ],
        [
          "Pure Autonomic Failure (PAF)",
          "t_field_definitions.fields.dysautonomia_diagnosis.values.pure_autonomic_failure__paf_"
        ],
        [
          "Multiple System Atrophy/Shy-Drager Syndrome (MSA)",
          "t_field_definitions.fields.dysautonomia_diagnosis.values.multiple_system_atrophy_shy_drager_syndrome__msa_"
        ]
      ],
      :class  => "StringData",
      :id     => "Dysautonomia Diagnosis"
    },
    "Migraine type"                    => {
      :description => "t_field_definitions.fields.migraine_type.description",
      :format      => "drop_down",
      :values      => [
        [
          "Acephalgic (Silent)",
          "t_field_definitions.fields.migraine_type.values.acephalgic__silent_"
        ],
        [
          "Abdominal",
          "t_field_definitions.fields.migraine_type.values.abdominal"
        ],
        [
          "Alice in Wonderland Syndrome",
          "t_field_definitions.fields.migraine_type.values.alice_in_wonderland_syndrome"
        ],
        [
          "Basilar-Type",
          "t_field_definitions.fields.migraine_type.values.basilar_type"
        ],
        [
          "Hemiplegic",
          "t_field_definitions.fields.migraine_type.values.hemiplegic"
        ],
        [
          "Migraine with Aura",
          "t_field_definitions.fields.migraine_type.values.migraine_with_aura"
        ],
        [
          "Migraine without Aura",
          "t_field_definitions.fields.migraine_type.values.migraine_without_aura"
        ],
        [
          "Ocular Optical and Ophthalmic",
          "t_field_definitions.fields.migraine_type.values.ocular_optical_and_ophthalmic"
        ],
        [
          "Retinal",
          "t_field_definitions.fields.migraine_type.values.retinal"
        ],
        [
          "Status Transformed",
          "t_field_definitions.fields.migraine_type.values.status_transformed"
        ]
      ],
      :class       => "StringData",
      :id          => "Migraine type",
      :name        => "t_field_definitions.fields.migraine_type.name"
    },
    "Migraine Hours"                   => {
      :section    => "t_field_definitions.sections.measurements",
      :field_type => "calculated",
      :format     => "patterned_time_range",
      :id         => "Migraine Hours",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.migraine_hours.name",
      :section_id => "measurements"
    },
    "Migraine Times"                   => {
      :multivalued   => true,
      :time_specific => true,
      :class         => "CompositeData",
      :section       => "t_field_definitions.sections.measurements",
      :description   => "t_field_definitions.fields.migraine_times.description",
      :has_fields    => [
        {
          :id       => "duration",
          :name     => "t_field_definitions.fields.migraine_times.duration.name",
          :required => true,
          :class    => "IntegerData",
          :min      => 0,
          :max      => 86400
        },
        {
          :id       => "stage",
          :name     => "t_field_definitions.fields.migraine_times.stage.name",
          :required => true,
          :class    => "StringData",
          :values   => [
            [
              "Prodrome",
              "t_field_definitions.fields.migraine_times.stage.values.prodrome"
            ],
            [
              "Aura",
              "t_field_definitions.fields.migraine_times.stage.values.aura"
            ],
            [
              "Headache",
              "t_field_definitions.fields.migraine_times.stage.values.headache"
            ],
            [
              "Postdrome",
              "t_field_definitions.fields.migraine_times.stage.values.postdrome"
            ]
          ]
        },
        {
          :id       => "intensity",
          :name     => "t_field_definitions.fields.migraine_times.intensity.name",
          :required => true,
          :class    => "IntegerData",
          :values   => [
            [
              1,
              "t_field_definitions.fields.migraine_times.intensity.values.1_mild"
            ],
            [
              2,
              "t_field_definitions.fields.migraine_times.intensity.values.2"
            ],
            [
              3,
              "t_field_definitions.fields.migraine_times.intensity.values.3"
            ],
            [
              4,
              "t_field_definitions.fields.migraine_times.intensity.values.4"
            ],
            [
              5,
              "t_field_definitions.fields.migraine_times.intensity.values.5_severe"
            ]
          ]
        }
      ],
      :id            => "Migraine Times",
      :name          => "t_field_definitions.fields.migraine_times.name",
      :section_id    => "measurements"
    },
    "Migraine TimesMV"                 => {
      :section               => "t_field_definitions.sections.measurements",
      :field_type            => "user",
      :format                => "multivalued::multifield::time_range::drop_down::intensity_slider",
      :hide_from_health_feed => true,
      :display_values        => "Prodrome,Aura,Headache,Postdrome",
      :values                => "1,2,3,4,5",
      :description           => "t_field_definitions.fields.migraine_timesmv.description",
      :class                 => "SpecialData",
      :id                    => "Migraine TimesMV",
      :name                  => "t_field_definitions.fields.migraine_timesmv.name",
      :section_id            => "measurements"
    },
    "Impaired judgement"               => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Impaired judgement",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.impaired_judgement.name",
      :section_id => "symptoms"
    },
    "Cooling pads"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Cooling pads",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cooling_pads.name",
      :section_id => "treatments"
    },
    "Aphasia"                          => {
      :description => "t_field_definitions.fields.aphasia.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Aphasia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.aphasia.name",
      :section_id  => "symptoms"
    },
    "Cleaning product"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Cleaning product",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cleaning_product.name",
      :section_id => "events"
    },
    "Allodynia"                        => {
      :description => "t_field_definitions.fields.allodynia.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Allodynia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.allodynia.name",
      :section_id  => "symptoms"
    },
    "Processed meat"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Processed meat",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.processed_meat.name",
      :section_id => "events"
    },
    "Oxycontin"                        => {
      :description => "t_field_definitions.fields.oxycontin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Oxycontin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.oxycontin.name",
      :section_id  => "treatments"
    },
    "Ginger"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ginger",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ginger.name",
      :section_id => "treatments"
    },
    "Relpax"                           => {
      :description => "t_field_definitions.fields.relpax.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Relpax",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.relpax.name",
      :section_id  => "treatments"
    },
    "Low comprehension"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Low comprehension",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.low_comprehension.name",
      :section_id => "symptoms"
    },
    "MSG"                              => {
      :section    => "t_field_definitions.sections.events",
      :id         => "MSG",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.msg.name",
      :section_id => "events"
    },
    "Sumatriptan"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Sumatriptan",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sumatriptan.name",
      :section_id => "treatments"
    },
    "Fluid retention"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Fluid retention",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fluid_retention.name",
      :section_id => "symptoms"
    },
    "Chocolate"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Chocolate",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chocolate.name",
      :section_id => "events"
    },
    "Toradol"                          => {
      :description => "t_field_definitions.fields.toradol.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Toradol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.toradol.name",
      :section_id  => "treatments"
    },
    "Motrin Migraine"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Motrin Migraine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.motrin_migraine.name",
      :section_id => "treatments"
    },
    "Reduced sensation"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Reduced sensation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.reduced_sensation.name",
      :section_id => "symptoms"
    },
    "Hallucinations"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hallucinations",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hallucinations.name",
      :section_id => "symptoms"
    },
    "Excedrin Migraine"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Excedrin Migraine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.excedrin_migraine.name",
      :section_id => "treatments"
    },
    "Excedrin"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Excedrin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.excedrin.name",
      :section_id => "treatments"
    },
    "Caffeine"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Caffeine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.caffeine.name",
      :section_id => "events"
    },
    "Mirapex"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Mirapex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mirapex.name",
      :section_id => "treatments"
    },
    "Muscle weakness"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Muscle weakness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.muscle_weakness.name",
      :section_id => "symptoms"
    },
    "Paracusia"                        => {
      :description => "t_field_definitions.fields.paracusia.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Paracusia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.paracusia.name",
      :section_id  => "symptoms"
    },
    "ENT discomfort"                   => {
      :description => "t_field_definitions.fields.ent_discomfort.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "ENT discomfort",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ent_discomfort.name",
      :section_id  => "symptoms"
    },
    "Motion travel"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Motion travel",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.motion_travel.name",
      :section_id => "events"
    },
    "Sleep change"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sleep change",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sleep_change.name",
      :section_id => "events"
    },
    "DHE"                              => {
      :description => "t_field_definitions.fields.dhe.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "DHE",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.dhe.name",
      :section_id  => "treatments"
    },
    "Fermented cheese"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Fermented cheese",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fermented_cheese.name",
      :section_id => "events"
    },
    "Day off"                          => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.day_off.description",
      :id          => "Day off",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.day_off.name",
      :section_id  => "events"
    },
    "Aspartame"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Aspartame",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.aspartame.name",
      :section_id => "events"
    },
    "Chest heaviness"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Chest heaviness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chest_heaviness.name",
      :section_id => "symptoms"
    },
    "Phosphenes"                       => {
      :description => "t_field_definitions.fields.phosphenes.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Phosphenes",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.phosphenes.name",
      :section_id  => "symptoms"
    },
    "Codeine"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Codeine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.codeine.name",
      :section_id => "treatments"
    },
    "Dried fish"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Dried fish",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dried_fish.name",
      :section_id => "events"
    },
    "Phantosmia"                       => {
      :description => "t_field_definitions.fields.phantosmia.description",
      :section     => "t_field_definitions.sections.symptoms",
      :id          => "Phantosmia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.phantosmia.name",
      :section_id  => "symptoms"
    },
    "Perfume"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Perfume",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.perfume.name",
      :section_id => "events"
    },
    "Ergotamine"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ergotamine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ergotamine.name",
      :section_id => "treatments"
    },
    "Frova"                            => {
      :description => "t_field_definitions.fields.frova.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Frova",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.frova.name",
      :section_id  => "treatments"
    },
    "Skipped meal"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Skipped meal",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.skipped_meal.name",
      :section_id => "events"
    },
    "Maxalt"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Maxalt",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.maxalt.name",
      :section_id => "treatments"
    },
    "Advil Migraine"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Advil Migraine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.advil_migraine.name",
      :section_id => "treatments"
    },
    "Emotional stress"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Emotional stress",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.emotional_stress.name",
      :section_id => "events"
    },
    "Zomig"                            => {
      :description => "t_field_definitions.fields.zomig.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Zomig",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zomig.name",
      :section_id  => "treatments"
    },
    "Nasal congestion"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Nasal congestion",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nasal_congestion.name",
      :section_id => "symptoms"
    },
    "Naproxen"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.naproxen.description",
      :id          => "Naproxen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.naproxen.name",
      :section_id  => "treatments"
    },
    "Light trigger"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Light trigger",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.light_trigger.name",
      :section_id => "events"
    },
    "Hormone change"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Hormone change",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hormone_change.name",
      :section_id => "events"
    },
    "Amerge"                           => {
      :description => "t_field_definitions.fields.amerge.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Amerge",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.amerge.name",
      :section_id  => "treatments"
    },
    "Cigarette fumes"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Cigarette fumes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cigarette_fumes.name",
      :section_id => "events"
    },
    "Muscle stiffness"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Muscle stiffness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.muscle_stiffness.name",
      :section_id => "symptoms"
    },
    "Cataflam"                         => {
      :description => "t_field_definitions.fields.cataflam.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Cataflam",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cataflam.name",
      :section_id  => "treatments"
    },
    "Weather change"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Weather change",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.weather_change.name",
      :section_id => "events"
    },
    "Fasting"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Fasting",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fasting.name",
      :section_id => "events"
    },
    "Diet change"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Diet change",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.diet_change.name",
      :section_id => "events"
    },
    "Lidocaine"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lidocaine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lidocaine.name",
      :section_id => "treatments"
    },
    "Meds overuse"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Meds overuse",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.meds_overuse.name",
      :section_id => "events"
    },
    "Warm sensation"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Warm sensation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.warm_sensation.name",
      :section_id => "symptoms"
    },
    "Celebrex"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Celebrex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.celebrex.name",
      :section_id => "treatments"
    },
    "Air pressure"                     => {
      :description => "t_field_definitions.fields.air_pressure.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "Air pressure",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.air_pressure.name",
      :section_id  => "events"
    },
    "Restlessness"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Restlessness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.restlessness.name",
      :section_id => "symptoms"
    },
    "Visual Aura"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Visual Aura",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.visual_aura.name",
      :section_id => "symptoms"
    },
    "Beer"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Beer",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.beer.name",
      :section_id => "events"
    },
    "Red wine"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Red wine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.red_wine.name",
      :section_id => "events"
    },
    "Demerol"                          => {
      :description => "t_field_definitions.fields.demerol.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Demerol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.demerol.name",
      :section_id  => "treatments"
    },
    "Food cravings"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Food cravings",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.food_cravings.name",
      :section_id => "symptoms"
    },
    "Axert"                            => {
      :description => "t_field_definitions.fields.axert.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Axert",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.axert.name",
      :section_id  => "treatments"
    },
    "Noise trigger"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Noise trigger",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.noise_trigger.name",
      :section_id => "events"
    },
    "Spasticity"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Spasticity",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.spasticity.name",
      :section_id => "symptoms"
    },
    "Somnolence"                       => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.somnolence.description",
      :id          => "Somnolence",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.somnolence.name",
      :section_id  => "symptoms"
    },
    "Air pollution"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Air pollution",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.air_pollution.name",
      :section_id => "events"
    },
    "Animals"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Animals",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.animals.name",
      :section_id => "events"
    },
    "Dust"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Dust",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dust.name",
      :section_id => "events"
    },
    "Exercise"                         => {
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Exercise",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.exercise.name",
      :section_id => "measurements"
    },
    "Flu"                              => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Flu",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.flu.name",
      :section_id => "events"
    },
    "Food"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Food",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.food.name",
      :section_id => "events"
    },
    "Smoke"                            => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Smoke",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.smoke.name",
      :section_id => "events"
    },
    "Sex drive"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "Increase",
          "t_field_definitions.fields.sex_drive.values.increase"
        ],
        [
          "Decrease",
          "t_field_definitions.fields.sex_drive.values.decrease"
        ]
      ],
      :class      => "StringData",
      :id         => "Sex drive",
      :name       => "t_field_definitions.fields.sex_drive.name",
      :section_id => "symptoms"
    },
    "Hyperactive"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hyperactive",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hyperactive.name",
      :section_id => "symptoms"
    },
    "Body aches"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Body aches",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.body_aches.name",
      :section_id => "symptoms"
    },
    "Period"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Period",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.period.name",
      :section_id => "events"
    },
    "Trazodone"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Trazodone",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.trazodone.name",
      :section_id => "treatments"
    },
    "Meditation"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Meditation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.meditation.name",
      :section_id => "treatments"
    },
    "Adderall"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Adderall",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.adderall.name",
      :section_id => "treatments"
    },
    "Sleep medication"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Sleep medication",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sleep_medication.name",
      :section_id => "treatments"
    },
    "Depakote"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Depakote",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.depakote.name",
      :section_id => "treatments"
    },
    "Medication"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Medication",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.medication.name",
      :section_id => "treatments"
    },
    "Soma"                             => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Soma",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.soma.name",
      :section_id => "treatments"
    },
    "School Issues"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "School Issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.school_issues.name",
      :section_id => "events"
    },
    "Cold weather"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Cold weather",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cold_weather.name",
      :section_id => "events"
    },
    "Lupron injection"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lupron injection",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lupron_injection.name",
      :section_id => "treatments"
    },
    "BCP"                              => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.bcp.description",
      :id          => "BCP",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bcp.name",
      :section_id  => "treatments"
    },
    "Ganirelix"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ganirelix",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ganirelix.name",
      :section_id => "treatments"
    },
    "Nipple soreness"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Nipple soreness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nipple_soreness.name",
      :section_id => "symptoms"
    },
    "Double vision"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Double vision",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.double_vision.name",
      :section_id => "symptoms"
    },
    "Overexertion"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Overexertion",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.overexertion.name",
      :section_id => "treatments"
    },
    "Inderal"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.inderal.description",
      :id          => "Inderal",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.inderal.name",
      :section_id  => "treatments"
    },
    "Anticholinergics"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Anticholinergics",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anticholinergics.name",
      :section_id => "treatments"
    },
    "Codeine phosphate"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Codeine phosphate",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.codeine_phosphate.name",
      :section_id => "treatments"
    },
    "ADD/ADHD meds"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "ADD/ADHD meds",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.add_adhd_meds.name",
      :section_id => "treatments"
    },
    "Risperdal"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Risperdal",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.risperdal.name",
      :section_id => "treatments"
    },
    "Campral"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Campral",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.campral.name",
      :section_id => "treatments"
    },
    "Support group mtg"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Support group mtg",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.support_group_mtg.name",
      :section_id => "treatments"
    },
    "Antacids"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Antacids",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.antacids.name",
      :section_id => "treatments"
    },
    "InsulinMV"                        => {
      :section               => "t_field_definitions.sections.measurements",
      :field_type            => "user",
      :format                => "multivalued::multifield::integer::drop_down",
      :hide_from_health_feed => true,
      :class                 => "SpecialData",
      :id                    => "InsulinMV",
      :name                  => "t_field_definitions.fields.insulinmv.name",
      :section_id            => "measurements"
    },
    "Insulin"                          => {
      :time_specific => true,
      :multivalued   => true,
      :class         => "CompositeData",
      :section       => "t_field_definitions.sections.measurements",
      :has_fields    => [
        {
          :id           => "units",
          :name         => "t_field_definitions.fields.insulin.units.name",
          :required     => true,
          :class        => "IntegerData",
          :min          => 0,
          :max          => 100,
          :display_unit => "units"
        },
        {
          :id       => "type",
          :name     => "t_field_definitions.fields.insulin.type.name",
          :required => true,
          :class    => "StringData",
          :values   => [
            [
              "Rapid-acting",
              "t_field_definitions.fields.insulin.type.values.rapid_acting"
            ],
            [
              "Short-acting",
              "t_field_definitions.fields.insulin.type.values.short_acting"
            ],
            [
              "Intermediate-acting",
              "t_field_definitions.fields.insulin.type.values.intermediate_acting"
            ],
            [
              "Long-acting",
              "t_field_definitions.fields.insulin.type.values.long_acting"
            ],
            [
              "Mix",
              "t_field_definitions.fields.insulin.type.values.mix"
            ]
          ]
        }
      ],
      :id            => "Insulin",
      :name          => "t_field_definitions.fields.insulin.name",
      :section_id    => "measurements"
    },
    "Insulin - Short-acting"           => {
      :section      => "t_field_definitions.sections.measurements",
      :display_unit => "units",
      :field_type   => "calculated",
      :format       => "integer",
      :group        => "Insulin",
      :id           => "Insulin - Short-acting",
      :class        => "GenericData",
      :name         => "t_field_definitions.fields.insulin___short_acting.name",
      :section_id   => "measurements"
    },
    "Insulin - Rapid-acting"           => {
      :section      => "t_field_definitions.sections.measurements",
      :display_unit => "units",
      :field_type   => "calculated",
      :format       => "integer",
      :group        => "Insulin",
      :id           => "Insulin - Rapid-acting",
      :class        => "GenericData",
      :name         => "t_field_definitions.fields.insulin___rapid_acting.name",
      :section_id   => "measurements"
    },
    "Insulin - Intermediate-acting"    => {
      :section      => "t_field_definitions.sections.measurements",
      :display_unit => "units",
      :field_type   => "calculated",
      :format       => "integer",
      :group        => "Insulin",
      :id           => "Insulin - Intermediate-acting",
      :class        => "GenericData",
      :name         => "t_field_definitions.fields.insulin___intermediate_acting.name",
      :section_id   => "measurements"
    },
    "Insulin - Long-acting"            => {
      :section      => "t_field_definitions.sections.measurements",
      :display_unit => "units",
      :field_type   => "calculated",
      :format       => "integer",
      :group        => "Insulin",
      :id           => "Insulin - Long-acting",
      :class        => "GenericData",
      :name         => "t_field_definitions.fields.insulin___long_acting.name",
      :section_id   => "measurements"
    },
    "Insulin - Mix"                    => {
      :section      => "t_field_definitions.sections.measurements",
      :display_unit => "units",
      :field_type   => "calculated",
      :format       => "integer",
      :group        => "Insulin",
      :id           => "Insulin - Mix",
      :class        => "GenericData",
      :name         => "t_field_definitions.fields.insulin___mix.name",
      :section_id   => "measurements"
    },
    "Before breakfast"                 => {
      :description => "t_field_definitions.fields.before_breakfast.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 1000.0,
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "Before breakfast",
      :name        => "t_field_definitions.fields.before_breakfast.name",
      :section_id  => "measurements"
    },
    "After breakfast"                  => {
      :description => "t_field_definitions.fields.after_breakfast.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 1000.0,
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "After breakfast",
      :name        => "t_field_definitions.fields.after_breakfast.name",
      :section_id  => "measurements"
    },
    "Before lunch"                     => {
      :description => "t_field_definitions.fields.before_lunch.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "Before lunch",
      :name        => "t_field_definitions.fields.before_lunch.name",
      :section_id  => "measurements"
    },
    "After lunch"                      => {
      :description => "t_field_definitions.fields.after_lunch.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "After lunch",
      :name        => "t_field_definitions.fields.after_lunch.name",
      :section_id  => "measurements"
    },
    "Before dinner"                    => {
      :description => "t_field_definitions.fields.before_dinner.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "Before dinner",
      :name        => "t_field_definitions.fields.before_dinner.name",
      :section_id  => "measurements"
    },
    "After dinner"                     => {
      :description => "t_field_definitions.fields.after_dinner.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "After dinner",
      :name        => "t_field_definitions.fields.after_dinner.name",
      :section_id  => "measurements"
    },
    "Before snack"                     => {
      :description => "t_field_definitions.fields.before_snack.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "Before snack",
      :name        => "t_field_definitions.fields.before_snack.name",
      :section_id  => "measurements"
    },
    "After snack"                      => {
      :description => "t_field_definitions.fields.after_snack.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "After snack",
      :name        => "t_field_definitions.fields.after_snack.name",
      :section_id  => "measurements"
    },
    "Before exercise"                  => {
      :description => "t_field_definitions.fields.before_exercise.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "Before exercise",
      :name        => "t_field_definitions.fields.before_exercise.name",
      :section_id  => "measurements"
    },
    "After exercise"                   => {
      :description => "t_field_definitions.fields.after_exercise.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "After exercise",
      :name        => "t_field_definitions.fields.after_exercise.name",
      :section_id  => "measurements"
    },
    "Bedtime"                          => {
      :description => "t_field_definitions.fields.bedtime.description",
      :format      => "float",
      :unit_type   => "glucose",
      :min         => 0.0,
      :max         => 1000.0,
      :section     => "t_field_definitions.sections.measurements",
      :field_type  => "user",
      :class       => "FloatData",
      :header      => "Glucose Level:",
      :group       => "Glucose level",
      :id          => "Bedtime",
      :name        => "t_field_definitions.fields.bedtime.name",
      :section_id  => "measurements"
    },
    "Diabetes Type"                    => {
      :values => [
        [
          "Type I",
          "t_field_definitions.fields.diabetes_type.values.type_i"
        ],
        [
          "Type II",
          "t_field_definitions.fields.diabetes_type.values.type_ii"
        ],
        [
          "Gestational",
          "t_field_definitions.fields.diabetes_type.values.gestational"
        ]
      ],
      :format => "drop_down",
      :class  => "StringData",
      :id     => "Diabetes Type",
      :name   => "t_field_definitions.fields.diabetes_type.name"
    },
    "Target Range - minimum"           => {
      :format    => "float",
      :min       => 0.0,
      :max       => 2000.0,
      :unit_type => "glucose",
      :class     => "FloatData",
      :id        => "Target Range - minimum",
      :name      => "t_field_definitions.fields.target_range___minimum.name"
    },
    "Target Range - maximum"           => {
      :format    => "float",
      :min       => 0.0,
      :max       => 2000.0,
      :unit_type => "glucose",
      :class     => "FloatData",
      :id        => "Target Range - maximum",
      :name      => "t_field_definitions.fields.target_range___maximum.name"
    },
    "Meter Used"                       => {
      :format => "text_field_small",
      :class  => "StringData",
      :id     => "Meter Used",
      :name   => "t_field_definitions.fields.meter_used.name"
    },
    "Average Glucose"                  => {
      :format     => "integer",
      :field_type => "calculated",
      :id         => "Average Glucose",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.average_glucose.name"
    },
    "Target minimum"                   => {
      :section    => "t_field_definitions.sections.measurements",
      :format     => "integer",
      :field_type => "calculated",
      :unit_type  => "glucose",
      :repeated   => true,
      :group      => "Glucose level",
      :id         => "Target minimum",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.target_minimum.name",
      :section_id => "measurements"
    },
    "Target maximum"                   => {
      :section    => "t_field_definitions.sections.measurements",
      :format     => "integer",
      :field_type => "calculated",
      :unit_type  => "glucose",
      :repeated   => true,
      :group      => "Glucose level",
      :id         => "Target maximum",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.target_maximum.name",
      :section_id => "measurements"
    },
    "Total carbs"                      => {
      :section      => "t_field_definitions.sections.measurements",
      :description  => "t_field_definitions.fields.total_carbs.description",
      :format       => "integer",
      :min          => 0.0,
      :max          => 20000.0,
      :field_type   => "user",
      :display_unit => "g",
      :class        => "FloatData",
      :id           => "Total carbs",
      :name         => "t_field_definitions.fields.total_carbs.name",
      :section_id   => "measurements"
    },
    "A1c"                              => {
      :section          => "t_field_definitions.sections.measurements",
      :description      => "t_field_definitions.fields.a1c.description",
      :format           => "float",
      :min              => 0.0,
      :max              => 200.0,
      :field_type       => "user",
      :class            => "FloatData",
      :cache_last_value => true,
      :id               => "A1c",
      :name             => "t_field_definitions.fields.a1c.name",
      :section_id       => "measurements"
    },
    "Convulsions"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Convulsions",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.convulsions.name",
      :section_id => "symptoms"
    },
    "Impotence"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Impotence",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.impotence.name",
      :section_id => "symptoms"
    },
    "Sweet breath"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sweet breath",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sweet_breath.name",
      :section_id => "symptoms"
    },
    "Unconsciousness"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Unconsciousness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.unconsciousness.name",
      :section_id => "symptoms"
    },
    "Weight change"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Weight change",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.weight_change.name",
      :section_id => "symptoms"
    },
    "Weight change DD"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "Increased",
          "t_field_definitions.fields.weight_change_dd.values.increased"
        ],
        [
          "Decreased",
          "t_field_definitions.fields.weight_change_dd.values.decreased"
        ]
      ],
      :name       => "t_field_definitions.fields.weight_change_dd.name",
      :class      => "StringData",
      :id         => "Weight change DD",
      :section_id => "symptoms"
    },
    "Actos"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Actos",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.actos.name",
      :section_id => "treatments"
    },
    "Amaryl"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Amaryl",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.amaryl.name",
      :section_id => "treatments"
    },
    "Avandamet"                        => {
      :description => "t_field_definitions.fields.avandamet.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Avandamet",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.avandamet.name",
      :section_id  => "treatments"
    },
    "Avandaryl"                        => {
      :description => "t_field_definitions.fields.avandaryl.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Avandaryl",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.avandaryl.name",
      :section_id  => "treatments"
    },
    "Avandia"                          => {
      :description => "t_field_definitions.fields.avandia.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Avandia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.avandia.name",
      :section_id  => "treatments"
    },
    "Byetta"                           => {
      :description => "t_field_definitions.fields.byetta.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Byetta",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.byetta.name",
      :section_id  => "treatments"
    },
    "Cozaar"                           => {
      :description => "t_field_definitions.fields.cozaar.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Cozaar",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cozaar.name",
      :section_id  => "treatments"
    },
    "Glucagon"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Glucagon",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.glucagon.name",
      :section_id => "treatments"
    },
    "Glucotrol"                        => {
      :description => "t_field_definitions.fields.glucotrol.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Glucotrol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.glucotrol.name",
      :section_id  => "treatments"
    },
    "Glucophage"                       => {
      :description => "t_field_definitions.fields.glucophage.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Glucophage",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.glucophage.name",
      :section_id  => "treatments"
    },
    "Glucovance"                       => {
      :description => "t_field_definitions.fields.glucovance.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Glucovance",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.glucovance.name",
      :section_id  => "treatments"
    },
    "Glyburide"                        => {
      :description => "t_field_definitions.fields.glyburide.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Glyburide",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.glyburide.name",
      :section_id  => "treatments"
    },
    "Glyset"                           => {
      :description => "t_field_definitions.fields.glyset.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Glyset",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.glyset.name",
      :section_id  => "treatments"
    },
    "Humalog"                          => {
      :description => "t_field_definitions.fields.humalog.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Humalog",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.humalog.name",
      :section_id  => "treatments"
    },
    "Humalog 50/50"                    => {
      :description => "t_field_definitions.fields.humalog_50_50.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Humalog 50/50",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.humalog_50_50.name",
      :section_id  => "treatments"
    },
    "Humalog 75/25"                    => {
      :description => "t_field_definitions.fields.humalog_75_25.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Humalog 75/25",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.humalog_75_25.name",
      :section_id  => "treatments"
    },
    "Humulin N"                        => {
      :description => "t_field_definitions.fields.humulin_n.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Humulin N",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.humulin_n.name",
      :section_id  => "treatments"
    },
    "Humulin R"                        => {
      :description => "t_field_definitions.fields.humulin_r.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Humulin R",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.humulin_r.name",
      :section_id  => "treatments"
    },
    "Humulin 50/50"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Humulin 50/50",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.humulin_50_50.name",
      :section_id => "treatments"
    },
    "Humulin 70/30"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Humulin 70/30",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.humulin_70_30.name",
      :section_id => "treatments"
    },
    "Januvia"                          => {
      :description => "t_field_definitions.fields.januvia.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Januvia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.januvia.name",
      :section_id  => "treatments"
    },
    "Lantus"                           => {
      :description => "t_field_definitions.fields.lantus.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Lantus",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.lantus.name",
      :section_id  => "treatments"
    },
    "Levemir"                          => {
      :description => "t_field_definitions.fields.levemir.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Levemir",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.levemir.name",
      :section_id  => "treatments"
    },
    "Metaglip"                         => {
      :description => "t_field_definitions.fields.metaglip.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Metaglip",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.metaglip.name",
      :section_id  => "treatments"
    },
    "Novolin N"                        => {
      :description => "t_field_definitions.fields.novolin_n.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Novolin N",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.novolin_n.name",
      :section_id  => "treatments"
    },
    "Novolin R"                        => {
      :description => "t_field_definitions.fields.novolin_r.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Novolin R",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.novolin_r.name",
      :section_id  => "treatments"
    },
    "Novolog"                          => {
      :description => "t_field_definitions.fields.novolog.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Novolog",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.novolog.name",
      :section_id  => "treatments"
    },
    "Novolog 70/30"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Novolog 70/30",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.novolog_70_30.name",
      :section_id => "treatments"
    },
    "Orinase"                          => {
      :description => "t_field_definitions.fields.orinase.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Orinase",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.orinase.name",
      :section_id  => "treatments"
    },
    "Prandin"                          => {
      :description => "t_field_definitions.fields.prandin.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Prandin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.prandin.name",
      :section_id  => "treatments"
    },
    "Precose"                          => {
      :description => "t_field_definitions.fields.precose.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Precose",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.precose.name",
      :section_id  => "treatments"
    },
    "Starlix"                          => {
      :description => "t_field_definitions.fields.starlix.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Starlix",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.starlix.name",
      :section_id  => "treatments"
    },
    "Tolinase"                         => {
      :description => "t_field_definitions.fields.tolinase.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Tolinase",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tolinase.name",
      :section_id  => "treatments"
    },
    "Xenical"                          => {
      :description => "t_field_definitions.fields.xenical.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Xenical",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.xenical.name",
      :section_id  => "treatments"
    },
    "FBS test"                         => {
      :description => "t_field_definitions.fields.fbs_test.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "FBS test",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fbs_test.name",
      :section_id  => "events"
    },
    "Ketone test"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Ketone test",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ketone_test.name",
      :section_id => "events"
    },
    "OGTT"                             => {
      :description => "t_field_definitions.fields.ogtt.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "OGTT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ogtt.name",
      :section_id  => "events"
    },
    "RBS test"                         => {
      :description => "t_field_definitions.fields.rbs_test.description",
      :section     => "t_field_definitions.sections.events",
      :id          => "RBS test",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rbs_test.name",
      :section_id  => "events"
    },
    "Foot exam"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Foot exam",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.foot_exam.name",
      :section_id => "events"
    },
    "Eye exam"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Eye exam",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.eye_exam.name",
      :section_id => "events"
    },
    "Cold Flashes"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Cold Flashes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cold_flashes.name",
      :section_id => "symptoms"
    },
    "Dyspareunia"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Dyspareunia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dyspareunia.name",
      :section_id => "symptoms"
    },
    "Formication"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.formication.description",
      :id          => "Formication",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.formication.name",
      :section_id  => "symptoms"
    },
    "Incontinence"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.incontinence.description",
      :id          => "Incontinence",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.incontinence.name",
      :section_id  => "symptoms"
    },
    "Memory issues"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Memory issues",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.memory_issues.name",
      :section_id => "symptoms"
    },
    "Urination urgency"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Urination urgency",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.urination_urgency.name",
      :section_id => "symptoms"
    },
    "UTI"                              => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.uti.description",
      :id          => "UTI",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.uti.name",
      :section_id  => "symptoms"
    },
    "Vaginal dryness"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Vaginal dryness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vaginal_dryness.name",
      :section_id => "symptoms"
    },
    "Vaginal infection"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Vaginal infection",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vaginal_infection.name",
      :section_id => "symptoms"
    },
    "Vaginal itching"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Vaginal itching",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vaginal_itching.name",
      :section_id => "symptoms"
    },
    "Watery discharge"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Watery discharge",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.watery_discharge.name",
      :section_id => "symptoms"
    },
    "Clonidine"                        => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.clonidine.description",
      :id          => "Clonidine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.clonidine.name",
      :section_id  => "treatments"
    },
    "Effexor"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.effexor.description",
      :id          => "Effexor",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.effexor.name",
      :section_id  => "treatments"
    },
    "HRT"                              => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.hrt.description",
      :id          => "HRT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hrt.name",
      :section_id  => "treatments"
    },
    "SERMs"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "SERMs",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.serms.name",
      :section_id => "treatments"
    },
    "Vitamin D"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Vitamin D",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vitamin_d.name",
      :section_id => "treatments"
    },
    "Bone density test"                => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Bone density test",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.bone_density_test.name",
      :section_id => "events"
    },
    "Estradiol test"                   => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Estradiol test",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.estradiol_test.name",
      :section_id => "events"
    },
    "FSH test"                         => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.fsh_test.description",
      :id          => "FSH test",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fsh_test.name",
      :section_id  => "events"
    },
    "FSH"                              => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "FSH",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fsh.name",
      :section_id => "treatments"
    },
    "LH test"                          => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.lh_test.description",
      :id          => "LH test",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.lh_test.name",
      :section_id  => "events"
    },
    "Mammogram"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Mammogram",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mammogram.name",
      :section_id => "events"
    },
    "Pap smear"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Pap smear",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pap_smear.name",
      :section_id => "events"
    },
    "Pelvic exam"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Pelvic exam",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pelvic_exam.name",
      :section_id => "events"
    },
    "Menopause"                        => {
      :format => "drop_down",
      :values => [
        [
          "natural",
          "t_field_definitions.fields.menopause.values.natural"
        ],
        [
          "surgical",
          "t_field_definitions.fields.menopause.values.surgical"
        ]
      ],
      :class  => "StringData",
      :id     => "Menopause",
      :name   => "t_field_definitions.fields.menopause.name"
    },
    "Date of last period"              => {
      :format => "date_select",
      :class  => "DateData",
      :id     => "Date of last period",
      :name   => "t_field_definitions.fields.date_of_last_period.name"
    },
    "Binge eating"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Binge eating",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.binge_eating.name",
      :section_id => "symptoms"
    },
    "Bloating"                         => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.bloating.description",
      :id          => "Bloating",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bloating.name",
      :section_id  => "symptoms"
    },
    "Cold sores"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Cold sores",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cold_sores.name",
      :section_id => "symptoms"
    },
    "Hopelessness"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hopelessness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hopelessness.name",
      :section_id => "symptoms"
    },
    "Muscle spasms"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Muscle spasms",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.muscle_spasms.name",
      :section_id => "symptoms"
    },
    "Sadness"                          => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sadness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sadness.name",
      :section_id => "symptoms"
    },
    "Magnesium"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Magnesium",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.magnesium.name",
      :section_id => "treatments"
    },
    "Midol"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Midol",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.midol.name",
      :section_id => "treatments"
    },
    "Pamprin"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Pamprin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pamprin.name",
      :section_id => "treatments"
    },
    "SSRI"                             => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.ssri.description",
      :id          => "SSRI",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ssri.name",
      :section_id  => "treatments"
    },
    "Vitamin B6"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Vitamin B6",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vitamin_b6.name",
      :section_id => "treatments"
    },
    "Breast exam"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Breast exam",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.breast_exam.name",
      :section_id => "events"
    },
    "Menstrual condition"              => {
      :format => "drop_down",
      :values => [
        [
          "None",
          "t_field_definitions.fields.menstrual_condition.values.none"
        ],
        [
          "amenorrhea",
          "t_field_definitions.fields.menstrual_condition.values.amenorrhea"
        ],
        [
          "dysmenorrhea",
          "t_field_definitions.fields.menstrual_condition.values.dysmenorrhea"
        ],
        [
          "menorrhagia",
          "t_field_definitions.fields.menstrual_condition.values.menorrhagia"
        ],
        [
          "polymeenorrhea",
          "t_field_definitions.fields.menstrual_condition.values.polymeenorrhea"
        ],
        [
          "metrorrhagia",
          "t_field_definitions.fields.menstrual_condition.values.metrorrhagia"
        ],
        [
          "oligomenorrhea",
          "t_field_definitions.fields.menstrual_condition.values.oligomenorrhea"
        ],
        [
          "premenstrual syndrome (PMS)",
          "t_field_definitions.fields.menstrual_condition.values.premenstrual_syndrome__pms_"
        ],
        [
          "premenstrual dysphoric disorder (PMDD)",
          "t_field_definitions.fields.menstrual_condition.values.premenstrual_dysphoric_disorder__pmdd_"
        ]
      ],
      :class  => "StringData",
      :id     => "Menstrual condition",
      :name   => "t_field_definitions.fields.menstrual_condition.name"
    },
    "Cold compress"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Cold compress",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cold_compress.name",
      :section_id => "treatments"
    },
    "Autoimmune disease"               => {
      :format => "drop_down",
      :values => [
        [
          "Addison's Disease",
          "t_field_definitions.fields.autoimmune_disease.values.addison_s_disease"
        ],
        [
          "Autoimmune Hepatitis",
          "t_field_definitions.fields.autoimmune_disease.values.autoimmune_hepatitis"
        ],
        [
          "Celiac Disease",
          "t_field_definitions.fields.autoimmune_disease.values.celiac_disease"
        ],
        [
          "Crohn's Disease",
          "t_field_definitions.fields.autoimmune_disease.values.crohn_s_disease"
        ],
        [
          "Goodpasture",
          "t_field_definitions.fields.autoimmune_disease.values.goodpasture"
        ],
        [
          "Graves' Disease",
          "t_field_definitions.fields.autoimmune_disease.values.graves__disease"
        ],
        [
          "Guillain-Barre Syndrome",
          "t_field_definitions.fields.autoimmune_disease.values.guillain_barre_syndrome"
        ],
        [
          "Hashimoto's Disease",
          "t_field_definitions.fields.autoimmune_disease.values.hashimoto_s_disease"
        ],
        [
          "Kawasaki's Disease",
          "t_field_definitions.fields.autoimmune_disease.values.kawasaki_s_disease"
        ],
        [
          "Myasthenia gravis",
          "t_field_definitions.fields.autoimmune_disease.values.myasthenia_gravis"
        ],
        [
          "Rheumatoid Arthritis",
          "t_field_definitions.fields.autoimmune_disease.values.rheumatoid_arthritis"
        ],
        [
          "Sjogren",
          "t_field_definitions.fields.autoimmune_disease.values.sjogren"
        ],
        [
          "Lupus erythematosus",
          "t_field_definitions.fields.autoimmune_disease.values.lupus_erythematosus"
        ],
        [
          "Temporal arteritis",
          "t_field_definitions.fields.autoimmune_disease.values.temporal_arteritis"
        ],
        [
          "Takayasu's arteritis",
          "t_field_definitions.fields.autoimmune_disease.values.takayasu_s_arteritis"
        ],
        [
          "Other",
          "t_field_definitions.fields.autoimmune_disease.values.other"
        ]
      ],
      :class  => "StringData",
      :id     => "Autoimmune disease",
      :name   => "t_field_definitions.fields.autoimmune_disease.name"
    },
    "Arrhythmia"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Arrhythmia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.arrhythmia.name",
      :section_id => "symptoms"
    },
    "Digestive issue"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Digestive issue",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.digestive_issue.name",
      :section_id => "symptoms"
    },
    "Dry eyes"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Dry eyes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dry_eyes.name",
      :section_id => "symptoms"
    },
    "Eye pain"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Eye pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.eye_pain.name",
      :section_id => "symptoms"
    },
    "Inflammation"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Inflammation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.inflammation.name",
      :section_id => "symptoms"
    },
    "Lymph Node Pain"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Lymph Node Pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lymph_node_pain.name",
      :section_id => "symptoms"
    },
    "Morning stiffness"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Morning stiffness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.morning_stiffness.name",
      :section_id => "symptoms"
    },
    "Optic neuritis"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Optic neuritis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.optic_neuritis.name",
      :section_id => "symptoms"
    },
    "Paralysis"                        => {
      :format => "drop_down",
      :values => [
        [
          "localized",
          "t_field_definitions.fields.paralysis.values.localized"
        ],
        [
          "generalized",
          "t_field_definitions.fields.paralysis.values.generalized"
        ]
      ],
      :class  => "StringData",
      :name   => "t_field_definitions.fields.paralysis.name",
      :id     => "Paralysis"
    },
    "Sleep problems"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Sleep problems",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sleep_problems.name",
      :section_id => "symptoms"
    },
    "Acupressure"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Acupressure",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.acupressure.name",
      :section_id => "treatments"
    },
    "Antibiotics"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Antibiotics",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.antibiotics.name",
      :section_id => "treatments"
    },
    "Artificial tears"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Artificial tears",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.artificial_tears.name",
      :section_id => "treatments"
    },
    "Mucinex"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Mucinex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mucinex.name",
      :section_id => "treatments"
    },
    "Glucosamine"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Glucosamine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.glucosamine.name",
      :section_id => "treatments"
    },
    "MSM"                              => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.msm.description",
      :id          => "MSM",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.msm.name",
      :section_id  => "treatments"
    },
    "Chondroitin"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Chondroitin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chondroitin.name",
      :section_id => "treatments"
    },
    "High dose IVIg"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.high_dose_ivig.description",
      :id          => "High dose IVIg",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.high_dose_ivig.name",
      :section_id  => "treatments"
    },
    "NSAIDs"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.nsaids.description",
      :id          => "NSAIDs",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nsaids.name",
      :section_id  => "treatments"
    },
    "X-rays"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "X-rays",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.x_rays.name",
      :section_id => "events"
    },
    "Fatigue Level"                    => {
      :values     => [
        [
          "1",
          "t_field_definitions.fields.fatigue_level.values.1"
        ],
        [
          "2",
          "t_field_definitions.fields.fatigue_level.values.2"
        ],
        [
          "3",
          "t_field_definitions.fields.fatigue_level.values.3"
        ],
        [
          "4",
          "t_field_definitions.fields.fatigue_level.values.4"
        ],
        [
          "5",
          "t_field_definitions.fields.fatigue_level.values.5"
        ],
        [
          "6",
          "t_field_definitions.fields.fatigue_level.values.6"
        ],
        [
          "7",
          "t_field_definitions.fields.fatigue_level.values.7"
        ],
        [
          "8",
          "t_field_definitions.fields.fatigue_level.values.8"
        ],
        [
          "9",
          "t_field_definitions.fields.fatigue_level.values.9"
        ],
        [
          "10",
          "t_field_definitions.fields.fatigue_level.values.10"
        ]
      ],
      :format     => "drop_down",
      :min        => 0,
      :max        => 10,
      :section    => "t_field_definitions.sections.measurements",
      :class      => "FloatData",
      :id         => "Fatigue Level",
      :name       => "t_field_definitions.fields.fatigue_level.name",
      :section_id => "measurements"
    },
    "Pain Level"                       => {
      :values     => [
        [
          "1",
          "t_field_definitions.fields.pain_level.values.1"
        ],
        [
          "2",
          "t_field_definitions.fields.pain_level.values.2"
        ],
        [
          "3",
          "t_field_definitions.fields.pain_level.values.3"
        ],
        [
          "4",
          "t_field_definitions.fields.pain_level.values.4"
        ],
        [
          "5",
          "t_field_definitions.fields.pain_level.values.5"
        ],
        [
          "6",
          "t_field_definitions.fields.pain_level.values.6"
        ],
        [
          "7",
          "t_field_definitions.fields.pain_level.values.7"
        ],
        [
          "8",
          "t_field_definitions.fields.pain_level.values.8"
        ],
        [
          "9",
          "t_field_definitions.fields.pain_level.values.9"
        ],
        [
          "10",
          "t_field_definitions.fields.pain_level.values.10"
        ]
      ],
      :format     => "drop_down",
      :min        => 0,
      :max        => 10,
      :section    => "t_field_definitions.sections.measurements",
      :class      => "FloatData",
      :id         => "Pain Level",
      :name       => "t_field_definitions.fields.pain_level.name",
      :section_id => "measurements"
    },
    "Activity Time"                    => {
      :format       => "float",
      :min          => 0,
      :max          => 100,
      :section      => "t_field_definitions.sections.measurements",
      :description  => "t_field_definitions.fields.activity_time.description",
      :display_unit => "%",
      :class        => "FloatData",
      :id           => "Activity Time",
      :name         => "t_field_definitions.fields.activity_time.name",
      :section_id   => "measurements"
    },
    "Breathing issue"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Breathing issue",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.breathing_issue.name",
      :section_id => "symptoms"
    },
    "Cravings"                         => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.cravings.description",
      :id          => "Cravings",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cravings.name",
      :section_id  => "symptoms"
    },
    "Facial pain"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Facial pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.facial_pain.name",
      :section_id => "symptoms"
    },
    "Fever"                            => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.fever.description",
      :id          => "Fever",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fever.name",
      :section_id  => "symptoms"
    },
    "Fibrofog"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Fibrofog",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fibrofog.name",
      :section_id => "symptoms"
    },
    "Myalgias"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Myalgias",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.myalgias.name",
      :section_id => "symptoms"
    },
    "Joint Issue"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Joint Issue",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.joint_issue.name",
      :section_id => "symptoms"
    },
    "Lymph node Issue"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Lymph node Issue",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lymph_node_issue.name",
      :section_id => "symptoms"
    },
    "Muscle twitch"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Muscle twitch",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.muscle_twitch.name",
      :section_id => "symptoms"
    },
    "PLMD"                             => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.plmd.description",
      :id          => "PLMD",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.plmd.name",
      :section_id  => "symptoms"
    },
    "Social Isolation"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Social Isolation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.social_isolation.name",
      :section_id => "symptoms"
    },
    "Corticosteroids"                  => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.corticosteroids.description",
      :id          => "Corticosteroids",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.corticosteroids.name",
      :section_id  => "treatments"
    },
    "VomitingDD"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :name       => "t_field_definitions.fields.vomitingdd.name",
      :format     => "drop_down",
      :values     => [
        [
          "normal",
          "t_field_definitions.fields.vomitingdd.values.normal"
        ],
        [
          "blood (coffee ground-like substance)",
          "t_field_definitions.fields.vomitingdd.values.blood__coffee_ground_like_substance_"
        ]
      ],
      :class      => "StringData",
      :id         => "VomitingDD",
      :section_id => "symptoms"
    },
    "Tactile Allodymia"                => {
      :section     => "t_field_definitions.sections.symptoms",
      :name        => "t_field_definitions.fields.tactile_allodymia.name",
      :description => "t_field_definitions.fields.tactile_allodymia.description",
      :id          => "Tactile Allodymia",
      :class       => "BinaryData",
      :section_id  => "symptoms"
    },
    "Tender Points"                    => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.tender_points.description",
      :id          => "Tender Points",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tender_points.name",
      :section_id  => "symptoms"
    },
    "Tissue Pain"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.tissue_pain.description",
      :id          => "Tissue Pain",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tissue_pain.name",
      :section_id  => "symptoms"
    },
    "Yawning"                          => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.yawning.description",
      :id          => "Yawning",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.yawning.name",
      :section_id  => "symptoms"
    },
    "Anti-microbials"                  => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.anti_microbials.description",
      :id          => "Anti-microbials",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.anti_microbials.name",
      :section_id  => "treatments"
    },
    "Biofeedback"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Biofeedback",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.biofeedback.name",
      :section_id => "treatments"
    },
    "CBT"                              => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.cbt.description",
      :id          => "CBT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cbt.name",
      :section_id  => "treatments"
    },
    "Diet Restrictions"                => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.diet_restrictions.description",
      :id          => "Diet Restrictions",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.diet_restrictions.name",
      :section_id  => "treatments"
    },
    "Echinacea"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Echinacea",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.echinacea.name",
      :section_id => "treatments"
    },
    "Florinef"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.florinef.description",
      :id          => "Florinef",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.florinef.name",
      :section_id  => "treatments"
    },
    "Ginseng"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ginseng",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ginseng.name",
      :section_id => "treatments"
    },
    "Muscle Relaxation"                => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.muscle_relaxation.description",
      :id          => "Muscle Relaxation",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.muscle_relaxation.name",
      :section_id  => "treatments"
    },
    "Omega-3"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Omega-3",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.omega_3.name",
      :section_id => "treatments"
    },
    "Supplements"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Supplements",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.supplements.name",
      :section_id => "treatments"
    },
    "Pain Meds"                        => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.pain_meds.description",
      :id          => "Pain Meds",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pain_meds.name",
      :section_id  => "treatments"
    },
    "Pregabalin"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.pregabalin.description",
      :id          => "Pregabalin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pregabalin.name",
      :section_id  => "treatments"
    },
    "Stress Reduction"                 => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.stress_reduction.description",
      :id          => "Stress Reduction",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.stress_reduction.name",
      :section_id  => "treatments"
    },
    "Tenormin"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.tenormin.description",
      :id          => "Tenormin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tenormin.name",
      :section_id  => "treatments"
    },
    "Vitamin B-12"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Vitamin B-12",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vitamin_b_12.name",
      :section_id => "treatments"
    },
    "Vitamin B2"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Vitamin B2",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vitamin_b2.name",
      :section_id => "treatments"
    },
    "Alcohol/Drug Use"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Alcohol/Drug Use",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.alcohol_drug_use.name",
      :section_id => "events"
    },
    "Damp Weather"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Damp Weather",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.damp_weather.name",
      :section_id => "events"
    },
    "Stress Level"                     => {
      :section    => "t_field_definitions.sections.events",
      :format     => "drop_down",
      :values     => [
        [
          "low",
          "t_field_definitions.fields.stress_level.values.low"
        ],
        [
          "medium",
          "t_field_definitions.fields.stress_level.values.medium"
        ],
        [
          "high",
          "t_field_definitions.fields.stress_level.values.high"
        ]
      ],
      :class      => "StringData",
      :id         => "Stress Level",
      :name       => "t_field_definitions.fields.stress_level.name",
      :section_id => "events"
    },
    "Primary Diagnosis"                => {
      :format => "drop_down",
      :values => [
        [
          "Fibromyalgia Syndrome",
          "t_field_definitions.fields.primary_diagnosis.values.fibromyalgia_syndrome"
        ],
        [
          "Chronic Fatigue Syndrome",
          "t_field_definitions.fields.primary_diagnosis.values.chronic_fatigue_syndrome"
        ],
        [
          "Both",
          "t_field_definitions.fields.primary_diagnosis.values.both"
        ],
        [
          "Other",
          "t_field_definitions.fields.primary_diagnosis.values.other"
        ]
      ],
      :class  => "StringData",
      :id     => "Primary Diagnosis",
      :name   => "t_field_definitions.fields.primary_diagnosis.name"
    },
    "Other Diagnoses"                  => {
      :format => "drop_down",
      :values => [
        [
          "Human Herpes Virus -6 (HHV-6)",
          "t_field_definitions.fields.other_diagnoses.values.human_herpes_virus__6__hhv_6_"
        ],
        [
          "Epstein-Barr virus (EBV)",
          "t_field_definitions.fields.other_diagnoses.values.epstein_barr_virus__ebv_"
        ],
        [
          "Depression",
          "t_field_definitions.fields.other_diagnoses.values.depression"
        ],
        [
          "Neurally Mediated Hypotension (NMH)",
          "t_field_definitions.fields.other_diagnoses.values.neurally_mediated_hypotension__nmh_"
        ]
      ],
      :class  => "StringData",
      :id     => "Other Diagnoses",
      :name   => "t_field_definitions.fields.other_diagnoses.name"
    },
    "Excess Mucous"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Excess Mucous",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.excess_mucous.name",
      :section_id => "symptoms"
    },
    "Missed medication"                => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Missed medication",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.missed_medication.name",
      :section_id => "events"
    },
    "Oxygen"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.oxygen.description",
      :id          => "Oxygen",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.oxygen.name",
      :section_id  => "treatments"
    },
    "Cephadyn"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Cephadyn",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cephadyn.name",
      :section_id => "treatments"
    },
    "Fioricet"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Fioricet",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fioricet.name",
      :section_id => "treatments"
    },
    "Topamax"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.topamax.description",
      :id          => "Topamax",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.topamax.name",
      :section_id  => "treatments"
    },
    "Sun exposure"                     => {
      :section    => "t_field_definitions.sections.events",
      :format     => "drop_down",
      :values     => [
        [
          "Low",
          "t_field_definitions.fields.sun_exposure.values.low"
        ],
        [
          "High",
          "t_field_definitions.fields.sun_exposure.values.high"
        ]
      ],
      :class      => "StringData",
      :id         => "Sun exposure",
      :name       => "t_field_definitions.fields.sun_exposure.name",
      :section_id => "events"
    },
    "Salivary swelling"                => {
      :section     => "t_field_definitions.sections.symptoms",
      :format      => "drop_down",
      :values      => [
        [
          "Low",
          "t_field_definitions.fields.salivary_swelling.values.low"
        ],
        [
          "Medium",
          "t_field_definitions.fields.salivary_swelling.values.medium"
        ],
        [
          "High",
          "t_field_definitions.fields.salivary_swelling.values.high"
        ]
      ],
      :description => "t_field_definitions.fields.salivary_swelling.description",
      :class       => "StringData",
      :id          => "Salivary swelling",
      :name        => "t_field_definitions.fields.salivary_swelling.name",
      :section_id  => "symptoms"
    },
    "Anti-malarials"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Anti-malarials",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anti_malarials.name",
      :section_id => "treatments"
    },
    "Narcotics"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Narcotics",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.narcotics.name",
      :section_id => "treatments"
    },
    "Dry lips"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Dry lips",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dry_lips.name",
      :section_id => "symptoms"
    },
    "Hangnails"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hangnails",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hangnails.name",
      :section_id => "symptoms"
    },
    "Violent impulses"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Violent impulses",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.violent_impulses.name",
      :section_id => "symptoms"
    },
    "Ataxia"                           => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.ataxia.description",
      :id          => "Ataxia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ataxia.name",
      :section_id  => "symptoms"
    },
    "MS Hug"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "MS Hug",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ms_hug.name",
      :section_id => "symptoms"
    },
    "Parasthesia"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Parasthesia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.parasthesia.name",
      :section_id => "symptoms"
    },
    "L'hermitte's sign"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "L'hermitte's sign",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.l_hermitte_s_sign.name",
      :section_id => "symptoms"
    },
    "Hearing issue"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hearing issue",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hearing_issue.name",
      :section_id => "symptoms"
    },
    "Water"                            => {
      :description => "t_field_definitions.fields.water.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 500.0,
      :unit_type   => "volume",
      :class       => "FloatData",
      :id          => "Water",
      :name        => "t_field_definitions.fields.water.name",
      :section_id  => "measurements"
    },
    "Weight"                           => {
      :format               => "float",
      :min                  => 0.0,
      :section              => "t_field_definitions.sections.measurements",
      :max                  => 1500.0,
      :unit_type            => "weight",
      :class                => "FloatData",
      :cache_last_value     => true,
      :health_feed_priority => 3,
      :id                   => "Weight",
      :name                 => "t_field_definitions.fields.weight.name",
      :section_id           => "measurements"
    },
    "Date of birth"                    => {
      :format           => "date_select",
      :time_independent => true,
      :class            => "DateData",
      :tracker_setup    => false,
      :id               => "Date of birth",
      :name             => "t_field_definitions.fields.date_of_birth.name"
    },
    "Gender"                           => {
      :values           => [
        [
          "Male",
          "t_field_definitions.fields.gender.values.male"
        ],
        [
          "Female",
          "t_field_definitions.fields.gender.values.female"
        ]
      ],
      :format           => "drop_down",
      :time_independent => true,
      :class            => "StringData",
      :no_validation    => true,
      :id               => "Gender",
      :name             => "t_field_definitions.fields.gender.name"
    },
    "Meal"                             => {
      :class         => "Meal",
      :time_specific => true,
      :section       => "t_field_definitions.sections.measurements",
      :id            => "Meal",
      :name          => "t_field_definitions.fields.meal.name",
      :section_id    => "measurements"
    },
    "FLReportPrivacy"                  => {
      :name          => "t_field_definitions.fields.flreportprivacy.name",
      :format        => "drop_down",
      :class         => "StringData",
      :default_value => "Everyone",
      :values        => [
        [
          "A",
          "t_field_definitions.fields.flreportprivacy.values.e"
        ],
        [
          "F",
          "t_field_definitions.fields.flreportprivacy.values.v"
        ],
        [
          "M",
          "t_field_definitions.fields.flreportprivacy.values.e"
        ]
      ],
      :id            => "FLReportPrivacy"
    },
    "FLDailyCaloriesFlag"              => {
      :name          => "t_field_definitions.fields.fldailycaloriesflag.name",
      :format        => "radio_button",
      :values        => [
        [
          "Calculate automatically",
          "t_field_definitions.fields.fldailycaloriesflag.values.calculate_automatically"
        ],
        [
          "Enter my own",
          "t_field_definitions.fields.fldailycaloriesflag.values.enter_my_own"
        ]
      ],
      :default_value => "Calculate automatically",
      :class         => "StringData",
      :id            => "FLDailyCaloriesFlag"
    },
    "FLHeight"                         => {
      :name      => "t_field_definitions.fields.flheight.name",
      :format    => "float",
      :class     => "FloatData",
      :min       => 0.0,
      :max       => 100.0,
      :unit_type => "length",
      :id        => "FLHeight"
    },
    "FLWeight"                         => {
      :name      => "t_field_definitions.fields.flweight.name",
      :format    => "float",
      :class     => "FloatData",
      :min       => 0.0,
      :max       => 1500.0,
      :unit_type => "weight",
      :id        => "FLWeight"
    },
    "Activity level"                   => {
      :format        => "drop_down",
      :default_value => "Sedentary",
      :values        => [
        [
          "Sedentary",
          "t_field_definitions.fields.activity_level.values.sedentary"
        ],
        [
          "Lightly Active",
          "t_field_definitions.fields.activity_level.values.lightly_active"
        ],
        [
          "Moderately Active",
          "t_field_definitions.fields.activity_level.values.moderately_active"
        ],
        [
          "Very Active",
          "t_field_definitions.fields.activity_level.values.very_active"
        ],
        [
          "Extremely Active",
          "t_field_definitions.fields.activity_level.values.extremely_active"
        ]
      ],
      :class         => "StringData",
      :description   => "t_field_definitions.fields.activity_level.description",
      :id            => "Activity level",
      :name          => "t_field_definitions.fields.activity_level.name"
    },
    "Daily calories"                   => {
      :format       => "float",
      :min          => 0.0,
      :max          => 5000.0,
      :class        => "FloatData",
      :display_unit => "KCal",
      :id           => "Daily calories",
      :name         => "t_field_definitions.fields.daily_calories.name"
    },
    "CustomizeDRI"                     => {
      :name          => "t_field_definitions.fields.customizedri.name",
      :values        => [
        [
          "Use Default",
          "t_field_definitions.fields.customizedri.values.use_default"
        ],
        [
          "Customize",
          "t_field_definitions.fields.customizedri.values.customize"
        ]
      ],
      :default_value => "Use Default",
      :format        => "radio_button",
      :class         => "StringData",
      :id            => "CustomizeDRI"
    },
    "DRI_carbohydrate"                 => {
      :name         => "t_field_definitions.fields.dri_carbohydrate.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 500.0,
      :display_unit => "g/day",
      :id           => "DRI_carbohydrate"
    },
    "DRI_fiber"                        => {
      :name         => "t_field_definitions.fields.dri_fiber.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 100.0,
      :display_unit => "g/day",
      :id           => "DRI_fiber"
    },
    "DRI_total_fat"                    => {
      :name         => "t_field_definitions.fields.dri_total_fat.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 100.0,
      :display_unit => "g/day",
      :id           => "DRI_total_fat"
    },
    "DRI_saturated_fatty_acids"        => {
      :name         => "t_field_definitions.fields.dri_saturated_fatty_acids.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 100.0,
      :display_unit => "g/day",
      :id           => "DRI_saturated_fatty_acids"
    },
    "DRI_protein"                      => {
      :name         => "t_field_definitions.fields.dri_protein.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 200.0,
      :display_unit => "g/day",
      :id           => "DRI_protein"
    },
    "DRI_vitamin_a"                    => {
      :name         => "t_field_definitions.fields.dri_vitamin_a.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 8000.0,
      :display_unit => "IU/day",
      :id           => "DRI_vitamin_a"
    },
    "DRI_vitamin_c"                    => {
      :name         => "t_field_definitions.fields.dri_vitamin_c.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 300.0,
      :display_unit => "mg/day",
      :id           => "DRI_vitamin_c"
    },
    "DRI_vitamin_d"                    => {
      :name         => "t_field_definitions.fields.dri_vitamin_d.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 3000.0,
      :display_unit => "IU/day",
      :id           => "DRI_vitamin_d"
    },
    "DRI_vitamin_e"                    => {
      :name         => "t_field_definitions.fields.dri_vitamin_e.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 30.0,
      :display_unit => "mg/day",
      :id           => "DRI_vitamin_e"
    },
    "DRI_vitamin_k"                    => {
      :name         => "t_field_definitions.fields.dri_vitamin_k.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 200.0,
      :display_unit => "mcg/day",
      :id           => "DRI_vitamin_k"
    },
    "DRI_thiamin"                      => {
      :name         => "t_field_definitions.fields.dri_thiamin.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 5.0,
      :display_unit => "mg/day",
      :id           => "DRI_thiamin"
    },
    "DRI_riboflavin"                   => {
      :name         => "t_field_definitions.fields.dri_riboflavin.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 5.0,
      :display_unit => "mg/day",
      :id           => "DRI_riboflavin"
    },
    "DRI_niacin"                       => {
      :name         => "t_field_definitions.fields.dri_niacin.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 40.0,
      :display_unit => "mg/day",
      :id           => "DRI_niacin"
    },
    "DRI_vitamin_b6"                   => {
      :name         => "t_field_definitions.fields.dri_vitamin_b6.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 20.0,
      :display_unit => "mg/day",
      :id           => "DRI_vitamin_b6"
    },
    "DRI_folate"                       => {
      :name         => "t_field_definitions.fields.dri_folate.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 1500.0,
      :display_unit => "mcg/day",
      :id           => "DRI_folate"
    },
    "DRI_vitamin_b12"                  => {
      :name         => "t_field_definitions.fields.dri_vitamin_b12.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 20.0,
      :display_unit => "mcg/day",
      :id           => "DRI_vitamin_b12"
    },
    "DRI_pantothenic_acid"             => {
      :name         => "t_field_definitions.fields.dri_pantothenic_acid.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 20.0,
      :display_unit => "mg/day",
      :id           => "DRI_pantothenic_acid"
    },
    "DRI_biotin"                       => {
      :name         => "t_field_definitions.fields.dri_biotin.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 500.0,
      :display_unit => "mcg/day",
      :id           => "DRI_biotin"
    },
    "DRI_calcium"                      => {
      :name         => "t_field_definitions.fields.dri_calcium.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 3000.0,
      :display_unit => "mg/day",
      :id           => "DRI_calcium"
    },
    "DRI_chromium"                     => {
      :name         => "t_field_definitions.fields.dri_chromium.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 300.0,
      :display_unit => "mcg/day",
      :id           => "DRI_chromium"
    },
    "DRI_copper"                       => {
      :name         => "t_field_definitions.fields.dri_copper.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 10.0,
      :display_unit => "mg/day",
      :id           => "DRI_copper"
    },
    "DRI_fluoride"                     => {
      :name         => "t_field_definitions.fields.dri_fluoride.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 10000.0,
      :display_unit => "mcg/day",
      :id           => "DRI_fluoride"
    },
    "DRI_iodine"                       => {
      :name         => "t_field_definitions.fields.dri_iodine.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 500.0,
      :display_unit => "mcg/day",
      :id           => "DRI_iodine"
    },
    "DRI_iron"                         => {
      :name         => "t_field_definitions.fields.dri_iron.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 50.0,
      :display_unit => "mg/day",
      :id           => "DRI_iron"
    },
    "DRI_magnesium"                    => {
      :name         => "t_field_definitions.fields.dri_magnesium.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 1000.0,
      :display_unit => "mg/day",
      :id           => "DRI_magnesium"
    },
    "DRI_manganese"                    => {
      :name         => "t_field_definitions.fields.dri_manganese.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 20.0,
      :display_unit => "mg/day",
      :id           => "DRI_manganese"
    },
    "DRI_molybdenum"                   => {
      :name         => "t_field_definitions.fields.dri_molybdenum.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 200.0,
      :display_unit => "mcg/day",
      :id           => "DRI_molybdenum"
    },
    "DRI_phosphorus"                   => {
      :name         => "t_field_definitions.fields.dri_phosphorus.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 3000.0,
      :display_unit => "mg/day",
      :id           => "DRI_phosphorus"
    },
    "DRI_selenium"                     => {
      :name         => "t_field_definitions.fields.dri_selenium.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 200.0,
      :display_unit => "mcg/day",
      :id           => "DRI_selenium"
    },
    "DRI_zinc"                         => {
      :name         => "t_field_definitions.fields.dri_zinc.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 50.0,
      :display_unit => "mg/day",
      :id           => "DRI_zinc"
    },
    "DRI_potassium"                    => {
      :name         => "t_field_definitions.fields.dri_potassium.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 10000.0,
      :display_unit => "mg/day",
      :id           => "DRI_potassium"
    },
    "DRI_sodium"                       => {
      :name         => "t_field_definitions.fields.dri_sodium.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 4000.0,
      :display_unit => "mg/day",
      :id           => "DRI_sodium"
    },
    "DRI_chloride"                     => {
      :name         => "t_field_definitions.fields.dri_chloride.name",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0.0,
      :max          => 10.0,
      :display_unit => "g/day",
      :id           => "DRI_chloride"
    },
    "Functional Level"                 => {
      :format     => "integer",
      :min        => 0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 10,
      :class      => "FloatData",
      :id         => "Functional Level",
      :name       => "t_field_definitions.fields.functional_level.name",
      :section_id => "measurements"
    },
    "Pain Level, GI"                   => {
      :format     => "integer",
      :min        => 0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 10,
      :class      => "IntegerData",
      :id         => "Pain Level, GI",
      :name       => "t_field_definitions.fields.pain_level__gi.name",
      :section_id => "measurements"
    },
    "Pain Level, Headache"             => {
      :format     => "integer",
      :min        => 0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 10,
      :class      => "IntegerData",
      :id         => "Pain Level, Headache",
      :name       => "t_field_definitions.fields.pain_level__headache.name",
      :section_id => "measurements"
    },
    "Pain Level, Joint/Muscle"         => {
      :format     => "integer",
      :min        => 0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 10,
      :class      => "IntegerData",
      :id         => "Pain Level, Joint/Muscle",
      :name       => "t_field_definitions.fields.pain_level__joint_muscle.name",
      :section_id => "measurements"
    },
    "Dysautonomia Hours"               => {
      :section    => "t_field_definitions.sections.measurements",
      :field_type => "calculated",
      :format     => "patterned_time_range",
      :id         => "Dysautonomia Hours",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.dysautonomia_hours.name",
      :section_id => "measurements"
    },
    "Dysautonomia Times"               => {
      :name          => "t_field_definitions.fields.dysautonomia_times.name",
      :multivalued   => true,
      :time_specific => true,
      :class         => "CompositeData",
      :section       => "t_field_definitions.sections.measurements",
      :description   => "t_field_definitions.fields.dysautonomia_times.description",
      :has_fields    => [
        {
          :id       => "duration",
          :name     => "t_field_definitions.fields.dysautonomia_times.duration.name",
          :required => true,
          :class    => "IntegerData",
          :min      => 0,
          :max      => 86400
        },
        {
          :id       => "stage",
          :name     => "t_field_definitions.fields.dysautonomia_times.stage.name",
          :required => true,
          :class    => "StringData",
          :values   => [
            [
              "Alt Consciousness",
              "t_field_definitions.fields.dysautonomia_times.stage.values.alt_consciousness"
            ],
            [
              "General Malaise",
              "t_field_definitions.fields.dysautonomia_times.stage.values.general_malaise"
            ],
            [
              "Catecholamine",
              "t_field_definitions.fields.dysautonomia_times.stage.values.catecholamine"
            ],
            [
              "Cardiovascular",
              "t_field_definitions.fields.dysautonomia_times.stage.values.cardiovascular"
            ]
          ]
        },
        {
          :id       => "intensity",
          :name     => "t_field_definitions.fields.dysautonomia_times.intensity.name",
          :required => true,
          :class    => "IntegerData",
          :values   => [
            [
              1,
              "t_field_definitions.fields.dysautonomia_times.intensity.values.1_mild"
            ],
            [
              2,
              "t_field_definitions.fields.dysautonomia_times.intensity.values.2"
            ],
            [
              3,
              "t_field_definitions.fields.dysautonomia_times.intensity.values.3"
            ],
            [
              4,
              "t_field_definitions.fields.dysautonomia_times.intensity.values.4"
            ],
            [
              5,
              "t_field_definitions.fields.dysautonomia_times.intensity.values.5_severe"
            ]
          ]
        }
      ],
      :id            => "Dysautonomia Times",
      :section_id    => "measurements"
    },
    "Dysautonomia TimesMV"             => {
      :name                  => "t_field_definitions.fields.dysautonomia_timesmv.name",
      :section               => "t_field_definitions.sections.measurements",
      :field_type            => "user",
      :hide_from_health_feed => true,
      :format                => "multivalued::multifield::time_range::drop_down::intensity_slider",
      :values                => "1,2,3,4,5",
      :display_values        => "Alt Consciousness, General Malaise, Catecholamine, Cardiovascular",
      :description           => "t_field_definitions.fields.dysautonomia_timesmv.description",
      :class                 => "SpecialData",
      :id                    => "Dysautonomia TimesMV",
      :section_id            => "measurements"
    },
    "Blood Pooling"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "legs",
          "t_field_definitions.fields.blood_pooling.values.legs"
        ],
        [
          "feet",
          "t_field_definitions.fields.blood_pooling.values.feet"
        ],
        [
          "mid-section",
          "t_field_definitions.fields.blood_pooling.values.mid_section"
        ],
        [
          "hands",
          "t_field_definitions.fields.blood_pooling.values.hands"
        ],
        [
          "arms",
          "t_field_definitions.fields.blood_pooling.values.arms"
        ]
      ],
      :class      => "StringData",
      :id         => "Blood Pooling",
      :name       => "t_field_definitions.fields.blood_pooling.name",
      :section_id => "symptoms"
    },
    "Blood Pressure level"             => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "high",
          "t_field_definitions.fields.blood_pressure_level.values.high"
        ],
        [
          "regular",
          "t_field_definitions.fields.blood_pressure_level.values.regular"
        ],
        [
          "low",
          "t_field_definitions.fields.blood_pressure_level.values.low"
        ],
        [
          "very low",
          "t_field_definitions.fields.blood_pressure_level.values.very_low"
        ],
        [
          "no reading",
          "t_field_definitions.fields.blood_pressure_level.values.no_reading"
        ]
      ],
      :class      => "StringData",
      :id         => "Blood Pressure level",
      :name       => "t_field_definitions.fields.blood_pressure_level.name",
      :section_id => "symptoms"
    },
    "Blood sugar level"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "high",
          "t_field_definitions.fields.blood_sugar_level.values.high"
        ],
        [
          "normal",
          "t_field_definitions.fields.blood_sugar_level.values.normal"
        ],
        [
          "low",
          "t_field_definitions.fields.blood_sugar_level.values.low"
        ]
      ],
      :class      => "StringData",
      :id         => "Blood sugar level",
      :name       => "t_field_definitions.fields.blood_sugar_level.name",
      :section_id => "symptoms"
    },
    "Body Temperature"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "low",
          "t_field_definitions.fields.body_temperature.values.low"
        ],
        [
          "normal",
          "t_field_definitions.fields.body_temperature.values.normal"
        ],
        [
          "high",
          "t_field_definitions.fields.body_temperature.values.high"
        ]
      ],
      :class      => "StringData",
      :id         => "Body Temperature",
      :name       => "t_field_definitions.fields.body_temperature.name",
      :section_id => "symptoms"
    },
    "BP fluctuation"                   => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.bp_fluctuation.description",
      :id          => "BP fluctuation",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bp_fluctuation.name",
      :section_id  => "symptoms"
    },
    "Chemical Issue"                   => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.chemical_issue.description",
      :id          => "Chemical Issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.chemical_issue.name",
      :section_id  => "symptoms"
    },
    "Clotting Issue"                   => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.clotting_issue.description",
      :id          => "Clotting Issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.clotting_issue.name",
      :section_id  => "symptoms"
    },
    "Cognitive Issues"                 => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.cognitive_issues.description",
      :id          => "Cognitive Issues",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cognitive_issues.name",
      :section_id  => "symptoms"
    },
    "Cold extremities"                 => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.cold_extremities.description",
      :id          => "Cold extremities",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cold_extremities.name",
      :section_id  => "symptoms"
    },
    "Disequilibrium"                   => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.disequilibrium.description",
      :id          => "Disequilibrium",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.disequilibrium.name",
      :section_id  => "symptoms"
    },
    "Exercise Issue"                   => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.exercise_issue.description",
      :id          => "Exercise Issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.exercise_issue.name",
      :section_id  => "symptoms"
    },
    "Fine Motor Issue"                 => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.fine_motor_issue.description",
      :id          => "Fine Motor Issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fine_motor_issue.name",
      :section_id  => "symptoms"
    },
    "Flushing"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "both sides of face",
          "t_field_definitions.fields.flushing.values.both_sides_of_face"
        ],
        [
          "left side face",
          "t_field_definitions.fields.flushing.values.left_side_face"
        ],
        [
          "right side face",
          "t_field_definitions.fields.flushing.values.right_side_face"
        ],
        [
          "other",
          "t_field_definitions.fields.flushing.values.other"
        ]
      ],
      :class      => "StringData",
      :id         => "Flushing",
      :name       => "t_field_definitions.fields.flushing.name",
      :section_id => "symptoms"
    },
    "Food allergies"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Food allergies",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.food_allergies.name",
      :section_id => "symptoms"
    },
    "Hot flashes"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hot flashes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hot_flashes.name",
      :section_id => "symptoms"
    },
    "Hyperreflexia"                    => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.hyperreflexia.description",
      :id          => "Hyperreflexia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hyperreflexia.name",
      :section_id  => "symptoms"
    },
    "Hyperthermia"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.hyperthermia.description",
      :id          => "Hyperthermia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hyperthermia.name",
      :section_id  => "symptoms"
    },
    "Hypotension"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :format      => "drop_down",
      :values      => [
        [
          "general",
          "t_field_definitions.fields.hypotension.values.general"
        ],
        [
          "orthostatic",
          "t_field_definitions.fields.hypotension.values.orthostatic"
        ],
        [
          "after eating",
          "t_field_definitions.fields.hypotension.values.after_eating"
        ]
      ],
      :description => "t_field_definitions.fields.hypotension.description",
      :class       => "StringData",
      :id          => "Hypotension",
      :name        => "t_field_definitions.fields.hypotension.name",
      :section_id  => "symptoms"
    },
    "Hypothermia"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.hypothermia.description",
      :id          => "Hypothermia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hypothermia.name",
      :section_id  => "symptoms"
    },
    "Hypovolemia"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.hypovolemia.description",
      :id          => "Hypovolemia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hypovolemia.name",
      :section_id  => "symptoms"
    },
    "Iris atrophy"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Iris atrophy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.iris_atrophy.name",
      :section_id => "symptoms"
    },
    "Low Back Pain"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Low Back Pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.low_back_pain.name",
      :section_id => "symptoms"
    },
    "Myofascial pain"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Myofascial pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.myofascial_pain.name",
      :section_id => "symptoms"
    },
    "Neck pain"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Neck pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.neck_pain.name",
      :section_id => "symptoms"
    },
    "Noise sensitivity"                => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.noise_sensitivity.description",
      :id          => "Noise sensitivity",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.noise_sensitivity.name",
      :section_id  => "symptoms"
    },
    "Overstimulation"                  => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.overstimulation.description",
      :id          => "Overstimulation",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.overstimulation.name",
      :section_id  => "symptoms"
    },
    "Orthostatic Issue"                => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.orthostatic_issue.description",
      :id          => "Orthostatic Issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.orthostatic_issue.name",
      :section_id  => "symptoms"
    },
    "Polydipsia"                       => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.polydipsia.description",
      :id          => "Polydipsia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.polydipsia.name",
      :section_id  => "symptoms"
    },
    "Pupil Issue"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "overly dilated",
          "t_field_definitions.fields.pupil_issue.values.overly_dilated"
        ],
        [
          "pinpoint",
          "t_field_definitions.fields.pupil_issue.values.pinpoint"
        ],
        [
          "uneven",
          "t_field_definitions.fields.pupil_issue.values.uneven"
        ]
      ],
      :class      => "StringData",
      :id         => "Pupil Issue",
      :name       => "t_field_definitions.fields.pupil_issue.name",
      :section_id => "symptoms"
    },
    "Raynaud's"                        => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.raynaud_s.description",
      :id          => "Raynaud's",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.raynaud_s.name",
      :section_id  => "symptoms"
    },
    "Respiration"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "dyspnea (shortness of breath)",
          "t_field_definitions.fields.respiration.values.dyspnea__shortness_of_breath_"
        ],
        [
          "slow breathing",
          "t_field_definitions.fields.respiration.values.slow_breathing"
        ],
        [
          "normal",
          "t_field_definitions.fields.respiration.values.normal"
        ],
        [
          "rapid (hyperventilation)",
          "t_field_definitions.fields.respiration.values.rapid__hyperventilation_"
        ]
      ],
      :class      => "StringData",
      :id         => "Respiration",
      :name       => "t_field_definitions.fields.respiration.name",
      :section_id => "symptoms"
    },
    "Rigidity"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Rigidity",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.rigidity.name",
      :section_id => "symptoms"
    },
    "Saliva Issue"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "dry mouth",
          "t_field_definitions.fields.saliva_issue.values.dry_mouth"
        ],
        [
          "hypersalivation",
          "t_field_definitions.fields.saliva_issue.values.hypersalivation"
        ]
      ],
      :class      => "StringData",
      :id         => "Saliva Issue",
      :name       => "t_field_definitions.fields.saliva_issue.name",
      :section_id => "symptoms"
    },
    "Shoulder Pain"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Shoulder Pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.shoulder_pain.name",
      :section_id => "symptoms"
    },
    "Speech Issue"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.speech_issue.description",
      :id          => "Speech Issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.speech_issue.name",
      :section_id  => "symptoms"
    },
    "Swollen Lymph"                    => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.swollen_lymph.description",
      :id          => "Swollen Lymph",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.swollen_lymph.name",
      :section_id  => "symptoms"
    },
    "Syncope"                          => {
      :section     => "t_field_definitions.sections.symptoms",
      :format      => "drop_down",
      :values      => [
        [
          "with convulsions",
          "t_field_definitions.fields.syncope.values.with_convulsions"
        ],
        [
          "no convulsions",
          "t_field_definitions.fields.syncope.values.no_convulsions"
        ]
      ],
      :description => "t_field_definitions.fields.syncope.description",
      :class       => "StringData",
      :id          => "Syncope",
      :name        => "t_field_definitions.fields.syncope.name",
      :section_id  => "symptoms"
    },
    "Tunnel Vision"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Tunnel Vision",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tunnel_vision.name",
      :section_id => "symptoms"
    },
    "Abdominal binder"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Abdominal binder",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.abdominal_binder.name",
      :section_id => "treatments"
    },
    "Ankle Weights"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ankle Weights",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ankle_weights.name",
      :section_id => "treatments"
    },
    "Antiepileptic"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Antiepileptic",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.antiepileptic.name",
      :section_id => "treatments"
    },
    "Butcher's broom"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Butcher's broom",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.butcher_s_broom.name",
      :section_id => "treatments"
    },
    "Cerefolin"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Cerefolin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cerefolin.name",
      :section_id => "treatments"
    },
    "Coenzyme Q10"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Coenzyme Q10",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.coenzyme_q10.name",
      :section_id => "treatments"
    },
    "Cooling devices"                  => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.cooling_devices.description",
      :id          => "Cooling devices",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cooling_devices.name",
      :section_id  => "treatments"
    },
    "Countermaneuvers"                 => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.countermaneuvers.description",
      :id          => "Countermaneuvers",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.countermaneuvers.name",
      :section_id  => "treatments"
    },
    "DDAVP"                            => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.ddavp.description",
      :id          => "DDAVP",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ddavp.name",
      :section_id  => "treatments"
    },
    "Erythropoietin"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Erythropoietin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.erythropoietin.name",
      :section_id => "treatments"
    },
    "Fluid Increase"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.fluid_increase.description",
      :id          => "Fluid Increase",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fluid_increase.name",
      :section_id  => "treatments"
    },
    "Head Elevation"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.head_elevation.description",
      :id          => "Head Elevation",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.head_elevation.name",
      :section_id  => "treatments"
    },
    "Indomethacin"                     => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.indomethacin.description",
      :id          => "Indomethacin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.indomethacin.name",
      :section_id  => "treatments"
    },
    "Ivabradine"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Ivabradine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ivabradine.name",
      :section_id => "treatments"
    },
    "IV Hydration"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "IV Hydration",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.iv_hydration.name",
      :section_id => "treatments"
    },
    "IVIG therapy"                     => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.ivig_therapy.description",
      :id          => "IVIG therapy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ivig_therapy.name",
      :section_id  => "treatments"
    },
    "Klonopin"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.klonopin.description",
      :id          => "Klonopin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.klonopin.name",
      :section_id  => "treatments"
    },
    "Labetalol"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Labetalol",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.labetalol.name",
      :section_id => "treatments"
    },
    "Laying Down"                      => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.laying_down.description",
      :id          => "Laying Down",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.laying_down.name",
      :section_id  => "treatments"
    },
    "Licorice Root"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Licorice Root",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.licorice_root.name",
      :section_id => "treatments"
    },
    "Mestinon"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.mestinon.description",
      :id          => "Mestinon",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mestinon.name",
      :section_id  => "treatments"
    },
    "Methyldopa"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Methyldopa",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.methyldopa.name",
      :section_id => "treatments"
    },
    "Multivitamin"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Multivitamin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.multivitamin.name",
      :section_id => "treatments"
    },
    "Norpace"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.norpace.description",
      :id          => "Norpace",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.norpace.name",
      :section_id  => "treatments"
    },
    "Phenobarbital"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Phenobarbital",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.phenobarbital.name",
      :section_id => "treatments"
    },
    "Plasma exchange"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Plasma exchange",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.plasma_exchange.name",
      :section_id => "treatments"
    },
    "Potassium"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Potassium",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.potassium.name",
      :section_id => "treatments"
    },
    "ProAmatine"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.proamatine.description",
      :id          => "ProAmatine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.proamatine.name",
      :section_id  => "treatments"
    },
    "Reglan"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.reglan.description",
      :id          => "Reglan",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.reglan.name",
      :section_id  => "treatments"
    },
    "Ritalin"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.ritalin.description",
      :id          => "Ritalin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ritalin.name",
      :section_id  => "treatments"
    },
    "Salt Increase"                    => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.salt_increase.description",
      :id          => "Salt Increase",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.salt_increase.name",
      :section_id  => "treatments"
    },
    "Salt Tablet"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Salt Tablet",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.salt_tablet.name",
      :section_id => "treatments"
    },
    "Stimulants"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Stimulants",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.stimulants.name",
      :section_id => "treatments"
    },
    "Stockings"                        => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.stockings.description",
      :id          => "Stockings",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.stockings.name",
      :section_id  => "treatments"
    },
    "Theophylline"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Theophylline",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.theophylline.name",
      :section_id => "treatments"
    },
    "Xanax"                            => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.xanax.description",
      :id          => "Xanax",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.xanax.name",
      :section_id  => "treatments"
    },
    "Zofran"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.zofran.description",
      :id          => "Zofran",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zofran.name",
      :section_id  => "treatments"
    },
    "Zonegran"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.zonegran.description",
      :id          => "Zonegran",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zonegran.name",
      :section_id  => "treatments"
    },
    "Airplane Travel"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Airplane Travel",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.airplane_travel.name",
      :section_id => "events"
    },
    "Travel"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Travel",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.travel.name",
      :section_id => "events"
    },
    "Allergies"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Allergies",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.allergies.name",
      :section_id => "events"
    },
    "Anemia"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Anemia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anemia.name",
      :section_id => "symptoms"
    },
    "Anesthesia"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Anesthesia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anesthesia.name",
      :section_id => "events"
    },
    "Bright Lights"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Bright Lights",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.bright_lights.name",
      :section_id => "events"
    },
    "Busy Environment"                 => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.busy_environment.description",
      :id          => "Busy Environment",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.busy_environment.name",
      :section_id  => "events"
    },
    "Dairy"                            => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Dairy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dairy.name",
      :section_id => "events"
    },
    "Epinephrine"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Epinephrine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.epinephrine.name",
      :section_id => "treatments"
    },
    "Hospital Stay"                    => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.hospital_stay.description",
      :id          => "Hospital Stay",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hospital_stay.name",
      :section_id  => "events"
    },
    "Illness"                          => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.illness.description",
      :id          => "Illness",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.illness.name",
      :section_id  => "events"
    },
    "Large Meal"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Large Meal",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.large_meal.name",
      :section_id => "events"
    },
    "Lifting Objects"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Lifting Objects",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lifting_objects.name",
      :section_id => "events"
    },
    "Loud noises"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Loud noises",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.loud_noises.name",
      :section_id => "events"
    },
    "Medical Procedure"                => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.medical_procedure.description",
      :id          => "Medical Procedure",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.medical_procedure.name",
      :section_id  => "events"
    },
    "Postures"                         => {
      :section    => "t_field_definitions.sections.events",
      :format     => "drop_down",
      :values     => [
        [
          "hands overhead",
          "t_field_definitions.fields.postures.values.hands_overhead"
        ],
        [
          "tilting head back",
          "t_field_definitions.fields.postures.values.tilting_head_back"
        ],
        [
          "squatting",
          "t_field_definitions.fields.postures.values.squatting"
        ],
        [
          "orthostatic (standing)",
          "t_field_definitions.fields.postures.values.orthostatic__standing_"
        ],
        [
          "bending down",
          "t_field_definitions.fields.postures.values.bending_down"
        ]
      ],
      :class      => "StringData",
      :id         => "Postures",
      :name       => "t_field_definitions.fields.postures.name",
      :section_id => "events"
    },
    "Refined Carbs"                    => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.refined_carbs.description",
      :id          => "Refined Carbs",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.refined_carbs.name",
      :section_id  => "events"
    },
    "Skipped Meds"                     => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.skipped_meds.description",
      :id          => "Skipped Meds",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.skipped_meds.name",
      :section_id  => "events"
    },
    "Sugar"                            => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sugar",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sugar.name",
      :section_id => "events"
    },
    "Talking"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Talking",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.talking.name",
      :section_id => "events"
    },
    "Gastric comfort"                  => {
      :format      => "integer",
      :min         => 0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 10,
      :class       => "FloatData",
      :description => "t_field_definitions.fields.gastric_comfort.description",
      :id          => "Gastric comfort",
      :name        => "t_field_definitions.fields.gastric_comfort.name",
      :section_id  => "measurements"
    },
    "BMs"                              => {
      :format      => "integer",
      :description => "t_field_definitions.fields.bms.description",
      :min         => 0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100,
      :class       => "FloatData",
      :id          => "BMs",
      :name        => "t_field_definitions.fields.bms.name",
      :section_id  => "measurements"
    },
    "Acidic Taste"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.acidic_taste.description",
      :id          => "Acidic Taste",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.acidic_taste.name",
      :section_id  => "symptoms"
    },
    "Belching"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Belching",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.belching.name",
      :section_id => "symptoms"
    },
    "Bloody stool"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.bloody_stool.description",
      :id          => "Bloody stool",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bloody_stool.name",
      :section_id  => "symptoms"
    },
    "BM change"                        => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.bm_change.description",
      :id          => "BM change",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bm_change.name",
      :section_id  => "symptoms"
    },
    "BM Color"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "normal",
          "t_field_definitions.fields.bm_color.values.normal"
        ],
        [
          "red",
          "t_field_definitions.fields.bm_color.values.red"
        ],
        [
          "green",
          "t_field_definitions.fields.bm_color.values.green"
        ],
        [
          "orange",
          "t_field_definitions.fields.bm_color.values.orange"
        ],
        [
          "black",
          "t_field_definitions.fields.bm_color.values.black"
        ],
        [
          "clay-colored (pale)",
          "t_field_definitions.fields.bm_color.values.clay_colored__pale_"
        ]
      ],
      :class      => "StringData",
      :id         => "BM Color",
      :name       => "t_field_definitions.fields.bm_color.name",
      :section_id => "symptoms"
    },
    "BM consistency"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "normal",
          "t_field_definitions.fields.bm_consistency.values.normal"
        ],
        [
          "soft",
          "t_field_definitions.fields.bm_consistency.values.soft"
        ],
        [
          "hard",
          "t_field_definitions.fields.bm_consistency.values.hard"
        ],
        [
          "diarrhea",
          "t_field_definitions.fields.bm_consistency.values.diarrhea"
        ],
        [
          "tarry (black & sticky)",
          "t_field_definitions.fields.bm_consistency.values.tarry__black___sticky_"
        ]
      ],
      :class      => "StringData",
      :id         => "BM consistency",
      :name       => "t_field_definitions.fields.bm_consistency.name",
      :section_id => "symptoms"
    },
    "Esophagitis"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.esophagitis.description",
      :id          => "Esophagitis",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.esophagitis.name",
      :section_id  => "symptoms"
    },
    "Flatulence"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Flatulence",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.flatulence.name",
      :section_id => "symptoms"
    },
    "Gas pains"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Gas pains",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.gas_pains.name",
      :section_id => "symptoms"
    },
    "Gastritis"                        => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.gastritis.description",
      :id          => "Gastritis",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.gastritis.name",
      :section_id  => "symptoms"
    },
    "Hemorrhoids"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hemorrhoids",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hemorrhoids.name",
      :section_id => "symptoms"
    },
    "Hoarseness"                       => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.hoarseness.description",
      :id          => "Hoarseness",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hoarseness.name",
      :section_id  => "symptoms"
    },
    "Intestinal Cramps"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "following meals",
          "t_field_definitions.fields.intestinal_cramps.values.following_meals"
        ],
        [
          "intermittent",
          "t_field_definitions.fields.intestinal_cramps.values.intermittent"
        ],
        [
          "before bowel movement",
          "t_field_definitions.fields.intestinal_cramps.values.before_bowel_movement"
        ],
        [
          "after bowel movement",
          "t_field_definitions.fields.intestinal_cramps.values.after_bowel_movement"
        ],
        [
          "during bowel movement",
          "t_field_definitions.fields.intestinal_cramps.values.during_bowel_movement"
        ]
      ],
      :class      => "StringData",
      :id         => "Intestinal Cramps",
      :name       => "t_field_definitions.fields.intestinal_cramps.name",
      :section_id => "symptoms"
    },
    "Night Reflux"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Night Reflux",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.night_reflux.name",
      :section_id => "symptoms"
    },
    "Polyps"                           => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.polyps.description",
      :id          => "Polyps",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.polyps.name",
      :section_id  => "symptoms"
    },
    "Regurgitation"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Regurgitation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.regurgitation.name",
      :section_id => "symptoms"
    },
    "Stomach Cramps"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "following meals",
          "t_field_definitions.fields.stomach_cramps.values.following_meals"
        ],
        [
          "intermittent",
          "t_field_definitions.fields.stomach_cramps.values.intermittent"
        ],
        [
          "before bowel movement",
          "t_field_definitions.fields.stomach_cramps.values.before_bowel_movement"
        ],
        [
          "after bowel movement",
          "t_field_definitions.fields.stomach_cramps.values.after_bowel_movement"
        ],
        [
          "during bowel movement",
          "t_field_definitions.fields.stomach_cramps.values.during_bowel_movement"
        ]
      ],
      :class      => "StringData",
      :id         => "Stomach Cramps",
      :name       => "t_field_definitions.fields.stomach_cramps.name",
      :section_id => "symptoms"
    },
    "Stomach growling"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Stomach growling",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.stomach_growling.name",
      :section_id => "symptoms"
    },
    "Stomach Pain"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :format      => "drop_down",
      :values      => [
        [
          "right of navel",
          "t_field_definitions.fields.stomach_pain.values.right_of_navel"
        ],
        [
          "left of navel",
          "t_field_definitions.fields.stomach_pain.values.left_of_navel"
        ],
        [
          "above navel",
          "t_field_definitions.fields.stomach_pain.values.above_navel"
        ],
        [
          "below navel",
          "t_field_definitions.fields.stomach_pain.values.below_navel"
        ],
        [
          "generalized",
          "t_field_definitions.fields.stomach_pain.values.generalized"
        ],
        [
          "upper abdomen",
          "t_field_definitions.fields.stomach_pain.values.upper_abdomen"
        ]
      ],
      :description => "t_field_definitions.fields.stomach_pain.description",
      :class       => "StringData",
      :id          => "Stomach Pain",
      :name        => "t_field_definitions.fields.stomach_pain.name",
      :section_id  => "symptoms"
    },
    "Swallowing Pain"                  => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.swallowing_pain.description",
      :id          => "Swallowing Pain",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.swallowing_pain.name",
      :section_id  => "symptoms"
    },
    "Ulcers"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Ulcers",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ulcers.name",
      :section_id => "symptoms"
    },
    "Unpleasant taste"                 => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.unpleasant_taste.description",
      :id          => "Unpleasant taste",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.unpleasant_taste.name",
      :section_id  => "symptoms"
    },
    "Urgency"                          => {
      :section     => "t_field_definitions.sections.symptoms",
      :format      => "drop_down",
      :values      => [
        [
          "low",
          "t_field_definitions.fields.urgency.values.low"
        ],
        [
          "medium",
          "t_field_definitions.fields.urgency.values.medium"
        ],
        [
          "high",
          "t_field_definitions.fields.urgency.values.high"
        ]
      ],
      :description => "t_field_definitions.fields.urgency.description",
      :class       => "StringData",
      :id          => "Urgency",
      :name        => "t_field_definitions.fields.urgency.name",
      :section_id  => "symptoms"
    },
    "Urinary Issue"                    => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.urinary_issue.description",
      :id          => "Urinary Issue",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.urinary_issue.name",
      :section_id  => "symptoms"
    },
    "Wheezing"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Wheezing",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.wheezing.name",
      :section_id => "symptoms"
    },
    "5-ASA's"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.5_asa_s.description",
      :id          => "5-ASA's",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.5_asa_s.name",
      :section_id  => "treatments"
    },
    "5-HT3 medication"                 => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.5_ht3_medication.description",
      :id          => "5-HT3 medication",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.5_ht3_medication.name",
      :section_id  => "treatments"
    },
    "Aciphex"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.aciphex.description",
      :id          => "Aciphex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.aciphex.name",
      :section_id  => "treatments"
    },
    "Analgesics"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.analgesics.description",
      :id          => "Analgesics",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.analgesics.name",
      :section_id  => "treatments"
    },
    "Anti-diarrheal"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.anti_diarrheal.description",
      :id          => "Anti-diarrheal",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.anti_diarrheal.name",
      :section_id  => "treatments"
    },
    "Antispasmodic"                    => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.antispasmodic.description",
      :id          => "Antispasmodic",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.antispasmodic.name",
      :section_id  => "treatments"
    },
    "Antiviral meds"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.antiviral_meds.description",
      :id          => "Antiviral meds",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.antiviral_meds.name",
      :section_id  => "treatments"
    },
    "Axid"                             => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.axid.description",
      :id          => "Axid",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.axid.name",
      :section_id  => "treatments"
    },
    "Biologic therapy"                 => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.biologic_therapy.description",
      :id          => "Biologic therapy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.biologic_therapy.name",
      :section_id  => "treatments"
    },
    "Chewing Gum"                      => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.chewing_gum.description",
      :id          => "Chewing Gum",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.chewing_gum.name",
      :section_id  => "treatments"
    },
    "Dairy-free diet"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Dairy-free diet",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dairy_free_diet.name",
      :section_id => "treatments"
    },
    "Early dinner"                     => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.early_dinner.description",
      :id          => "Early dinner",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.early_dinner.name",
      :section_id  => "treatments"
    },
    "Elevate Upper Body"               => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.elevate_upper_body.description",
      :id          => "Elevate Upper Body",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.elevate_upper_body.name",
      :section_id  => "treatments"
    },
    "Fiber Intake"                     => {
      :section     => "t_field_definitions.sections.treatments",
      :format      => "drop_down",
      :values      => [
        [
          "increase",
          "t_field_definitions.fields.fiber_intake.values.increase"
        ],
        [
          "decrease",
          "t_field_definitions.fields.fiber_intake.values.decrease"
        ],
        [
          "no change",
          "t_field_definitions.fields.fiber_intake.values.no_change"
        ]
      ],
      :description => "t_field_definitions.fields.fiber_intake.description",
      :class       => "StringData",
      :id          => "Fiber Intake",
      :name        => "t_field_definitions.fields.fiber_intake.name",
      :section_id  => "treatments"
    },
    "Gaviscon"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Gaviscon",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.gaviscon.name",
      :section_id => "treatments"
    },
    "Gluten-Free diet"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Gluten-Free diet",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.gluten_free_diet.name",
      :section_id => "treatments"
    },
    "Immunomodulators"                 => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.immunomodulators.description",
      :id          => "Immunomodulators",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.immunomodulators.name",
      :section_id  => "treatments"
    },
    "Laxative"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Laxative",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.laxative.name",
      :section_id => "treatments"
    },
    "Nexium"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.nexium.description",
      :id          => "Nexium",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nexium.name",
      :section_id  => "treatments"
    },
    "Pepcid"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.pepcid.description",
      :id          => "Pepcid",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pepcid.name",
      :section_id  => "treatments"
    },
    "PeptoBismol"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "PeptoBismol",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.peptobismol.name",
      :section_id => "treatments"
    },
    "Prevacid"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.prevacid.description",
      :id          => "Prevacid",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.prevacid.name",
      :section_id  => "treatments"
    },
    "Prilosec"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.prilosec.description",
      :id          => "Prilosec",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.prilosec.name",
      :section_id  => "treatments"
    },
    "Probiotics"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.probiotics.description",
      :id          => "Probiotics",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.probiotics.name",
      :section_id  => "treatments"
    },
    "Protonix"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.protonix.description",
      :id          => "Protonix",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.protonix.name",
      :section_id  => "treatments"
    },
    "Rolaids"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.rolaids.description",
      :id          => "Rolaids",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rolaids.name",
      :section_id  => "treatments"
    },
    "Smaller meals"                    => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.smaller_meals.description",
      :id          => "Smaller meals",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.smaller_meals.name",
      :section_id  => "treatments"
    },
    "Tagamet"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.tagamet.description",
      :id          => "Tagamet",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tagamet.name",
      :section_id  => "treatments"
    },
    "Tums"                             => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.tums.description",
      :id          => "Tums",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tums.name",
      :section_id  => "treatments"
    },
    "Wheat-free diet"                  => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Wheat-free diet",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.wheat_free_diet.name",
      :section_id => "treatments"
    },
    "Zantac"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.zantac.description",
      :id          => "Zantac",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zantac.name",
      :section_id  => "treatments"
    },
    "Zegarid"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.zegarid.description",
      :id          => "Zegarid",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zegarid.name",
      :section_id  => "treatments"
    },
    "Artificial Sweeteners"            => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.artificial_sweeteners.description",
      :id          => "Artificial Sweeteners",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.artificial_sweeteners.name",
      :section_id  => "events"
    },
    "Carbonation"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Carbonation",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.carbonation.name",
      :section_id => "events"
    },
    "Citrus"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Citrus",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.citrus.name",
      :section_id => "events"
    },
    "Eating too fast"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Eating too fast",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.eating_too_fast.name",
      :section_id => "events"
    },
    "Fiber"                            => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.fiber.description",
      :id          => "Fiber",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fiber.name",
      :section_id  => "events"
    },
    "Fried/fatty food"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Fried/fatty food",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fried_fatty_food.name",
      :section_id => "events"
    },
    "Over-eating"                      => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.over_eating.description",
      :id          => "Over-eating",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.over_eating.name",
      :section_id  => "events"
    },
    "Peppermint"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.peppermint.description",
      :id          => "Peppermint",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.peppermint.name",
      :section_id  => "treatments"
    },
    "Pregnancy"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Pregnancy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pregnancy.name",
      :section_id => "events"
    },
    "Spicy Food"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Spicy Food",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.spicy_food.name",
      :section_id => "events"
    },
    "Tobacco"                          => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.tobacco.description",
      :id          => "Tobacco",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tobacco.name",
      :section_id  => "events"
    },
    "Tomatoes"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Tomatoes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.tomatoes.name",
      :section_id => "events"
    },
    "Wheat"                            => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Wheat",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.wheat.name",
      :section_id => "events"
    },
    "Note"                             => {
      :id            => "Note",
      :required      => true,
      :class         => "StringData",
      :time_specific => true,
      :section       => "t_field_definitions.sections.note",
      :name          => "t_field_definitions.fields.note.name",
      :section_id    => "note"
    },
    "Smell changes"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Smell changes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.smell_changes.name",
      :section_id => "symptoms"
    },
    "Spasms"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Spasms",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.spasms.name",
      :section_id => "symptoms"
    },
    "Short attention"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Short attention",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.short_attention.name",
      :section_id => "symptoms"
    },
    "Dystonia"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Dystonia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dystonia.name",
      :section_id => "symptoms"
    },
    "Ara-C"                            => {
      :description => "t_field_definitions.fields.ara_c.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Ara-C",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ara_c.name",
      :section_id  => "treatments"
    },
    "Color perception"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Color perception",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.color_perception.name",
      :section_id => "symptoms"
    },
    "Rituxan"                          => {
      :description => "t_field_definitions.fields.rituxan.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Rituxan",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rituxan.name",
      :section_id  => "treatments"
    },
    "Blind spots"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Blind spots",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.blind_spots.name",
      :section_id => "symptoms"
    },
    "Proprioperception"                => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Proprioperception",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.proprioperception.name",
      :section_id => "symptoms"
    },
    "Myoclonus"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Myoclonus",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.myoclonus.name",
      :section_id => "symptoms"
    },
    "Mesnex"                           => {
      :description => "t_field_definitions.fields.mesnex.description",
      :section     => "t_field_definitions.sections.treatments",
      :id          => "Mesnex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mesnex.name",
      :section_id  => "treatments"
    },
    "Immunosupressants"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Immunosupressants",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.immunosupressants.name",
      :section_id => "treatments"
    },
    "Clumsiness"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Clumsiness",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.clumsiness.name",
      :section_id => "symptoms"
    },
    "Blankets"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Blankets",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.blankets.name",
      :section_id => "symptoms"
    },
    "Baths"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :format     => "drop_down",
      :values     => [
        [
          "cold",
          "t_field_definitions.fields.baths.values.cold"
        ],
        [
          "hot",
          "t_field_definitions.fields.baths.values.hot"
        ]
      ],
      :class      => "StringData",
      :id         => "Baths",
      :name       => "t_field_definitions.fields.baths.name",
      :section_id => "treatments"
    },
    "Warm liquids"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Warm liquids",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.warm_liquids.name",
      :section_id => "symptoms"
    },
    "Warm compress"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Warm compress",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.warm_compress.name",
      :section_id => "symptoms"
    },
    "Humid"                            => {
      :section    => "t_field_definitions.sections.events",
      :format     => "drop_down",
      :values     => [
        [
          "high",
          "t_field_definitions.fields.humid.values.high"
        ],
        [
          "low",
          "t_field_definitions.fields.humid.values.low"
        ]
      ],
      :class      => "StringData",
      :id         => "Humid",
      :name       => "t_field_definitions.fields.humid.name",
      :section_id => "events"
    },
    "Spotting"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :format     => "drop_down",
      :values     => [
        [
          "light",
          "t_field_definitions.fields.spotting.values.light"
        ],
        [
          "heavy",
          "t_field_definitions.fields.spotting.values.heavy"
        ]
      ],
      :class      => "StringData",
      :id         => "Spotting",
      :name       => "t_field_definitions.fields.spotting.name",
      :section_id => "symptoms"
    },
    "External temperature"             => {
      :section    => "t_field_definitions.sections.events",
      :format     => "drop_down",
      :values     => [
        [
          "hot",
          "t_field_definitions.fields.external_temperature.values.hot"
        ],
        [
          "warm",
          "t_field_definitions.fields.external_temperature.values.warm"
        ],
        [
          "moderate",
          "t_field_definitions.fields.external_temperature.values.moderate"
        ],
        [
          "cool",
          "t_field_definitions.fields.external_temperature.values.cool"
        ],
        [
          "cold",
          "t_field_definitions.fields.external_temperature.values.cold"
        ]
      ],
      :class      => "StringData",
      :id         => "External temperature",
      :name       => "t_field_definitions.fields.external_temperature.name",
      :section_id => "events"
    },
    "Leg Cramps"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Leg Cramps",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.leg_cramps.name",
      :section_id => "symptoms"
    },
    "Nosebleed"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Nosebleed",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nosebleed.name",
      :section_id => "symptoms"
    },
    "Stretch marks"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Stretch marks",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.stretch_marks.name",
      :section_id => "symptoms"
    },
    "Varicose veins"                   => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Varicose veins",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.varicose_veins.name",
      :section_id => "symptoms"
    },
    "Bowel Movement Hours"             => {
      :section    => "t_field_definitions.sections.measurements",
      :field_type => "calculated",
      :format     => "patterned_time_range",
      :id         => "Bowel Movement Hours",
      :class      => "GenericData",
      :name       => "t_field_definitions.fields.bowel_movement_hours.name",
      :section_id => "measurements"
    },
    "Bowel Movement Times"             => {
      :name          => "t_field_definitions.fields.bowel_movement_times.name",
      :multivalued   => true,
      :time_specific => true,
      :class         => "CompositeData",
      :section       => "t_field_definitions.sections.measurements",
      :has_fields    => [
        {
          :id       => "duration",
          :name     => "t_field_definitions.fields.bowel_movement_times.duration.name",
          :required => true,
          :class    => "IntegerData",
          :min      => 0,
          :max      => 86400
        },
        {
          :id       => "stage",
          :name     => "t_field_definitions.fields.bowel_movement_times.stage.name",
          :required => true,
          :class    => "StringData",
          :values   => [
            [
              "Normal/Solid",
              "t_field_definitions.fields.bowel_movement_times.stage.values.normal_solid"
            ],
            [
              "Soft",
              "t_field_definitions.fields.bowel_movement_times.stage.values.soft"
            ],
            [
              "Diarrhea",
              "t_field_definitions.fields.bowel_movement_times.stage.values.diarrhea"
            ],
            [
              "Blood/Mucous",
              "t_field_definitions.fields.bowel_movement_times.stage.values.blood_mucous"
            ]
          ]
        },
        {
          :id       => "intensity",
          :name     => "t_field_definitions.fields.bowel_movement_times.intensity.name",
          :required => true,
          :class    => "IntegerData",
          :values   => [
            [
              1,
              "t_field_definitions.fields.bowel_movement_times.intensity.values.1_mild"
            ],
            [
              2,
              "t_field_definitions.fields.bowel_movement_times.intensity.values.2"
            ],
            [
              3,
              "t_field_definitions.fields.bowel_movement_times.intensity.values.3"
            ],
            [
              4,
              "t_field_definitions.fields.bowel_movement_times.intensity.values.4"
            ],
            [
              5,
              "t_field_definitions.fields.bowel_movement_times.intensity.values.5_severe"
            ]
          ]
        }
      ],
      :id            => "Bowel Movement Times",
      :section_id    => "measurements"
    },
    "Bowel Movement TimesMV"           => {
      :name                  => "t_field_definitions.fields.bowel_movement_timesmv.name",
      :section               => "t_field_definitions.sections.measurements",
      :field_type            => "user",
      :hide_from_health_feed => true,
      :format                => "multivalued::multifield::time_range::drop_down::intensity_slider",
      :values                => "1,2,3,4,5",
      :display_values        => "Normal/Solid, Soft, Diarrhea, Blood/Mucous",
      :class                 => "SpecialData",
      :id                    => "Bowel Movement TimesMV",
      :section_id            => "measurements"
    },
    "Crohns Diagnosis"                 => {
      :name   => "t_field_definitions.fields.crohns_diagnosis.name",
      :format => "drop_down",
      :values => [
        [
          "Crohn's Disease",
          "t_field_definitions.fields.crohns_diagnosis.values.crohn_s_disease"
        ],
        [
          "Ulcerative Colitis",
          "t_field_definitions.fields.crohns_diagnosis.values.ulcerative_colitis"
        ],
        [
          "Other",
          "t_field_definitions.fields.crohns_diagnosis.values.other"
        ]
      ],
      :class  => "StringData",
      :id     => "Crohns Diagnosis"
    },
    "Crohns Severity"                  => {
      :name   => "t_field_definitions.fields.crohns_severity.name",
      :format => "drop_down",
      :values => [
        [
          "Mild",
          "t_field_definitions.fields.crohns_severity.values.mild"
        ],
        [
          "Moderate",
          "t_field_definitions.fields.crohns_severity.values.moderate"
        ],
        [
          "Severe",
          "t_field_definitions.fields.crohns_severity.values.severe"
        ]
      ],
      :class  => "StringData",
      :id     => "Crohns Severity"
    },
    "5-ASA's - oral"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.5_asa_s___oral.description",
      :id          => "5-ASA's - oral",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.5_asa_s___oral.name",
      :section_id  => "treatments"
    },
    "5-ASA's - rectal"                 => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.5_asa_s___rectal.description",
      :id          => "5-ASA's - rectal",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.5_asa_s___rectal.name",
      :section_id  => "treatments"
    },
    "Anorectal Abscess"                => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.anorectal_abscess.description",
      :id          => "Anorectal Abscess",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.anorectal_abscess.name",
      :section_id  => "symptoms"
    },
    "Fistulas"                         => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.fistulas.description",
      :id          => "Fistulas",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fistulas.name",
      :section_id  => "symptoms"
    },
    "Delayed Growth"                   => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.delayed_growth.description",
      :id          => "Delayed Growth",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.delayed_growth.name",
      :section_id  => "symptoms"
    },
    "GI Bleeding"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.gi_bleeding.description",
      :id          => "GI Bleeding",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.gi_bleeding.name",
      :section_id  => "symptoms"
    },
    "Kidney Stones"                    => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Kidney Stones",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.kidney_stones.name",
      :section_id => "symptoms"
    },
    "Liver Inflam."                    => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.liver_inflam_.description",
      :id          => "Liver Inflam.",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.liver_inflam_.name",
      :section_id  => "symptoms"
    },
    "Osteoporosis"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Osteoporosis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.osteoporosis.name",
      :section_id => "symptoms"
    },
    "Rectal Bleeding"                  => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Rectal Bleeding",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.rectal_bleeding.name",
      :section_id => "symptoms"
    },
    "Swollen Gums"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Swollen Gums",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.swollen_gums.name",
      :section_id => "symptoms"
    },
    "Tenesmus"                         => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.tenesmus.description",
      :id          => "Tenesmus",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tenesmus.name",
      :section_id  => "symptoms"
    },
    "Aloe"                             => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Aloe",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.aloe.name",
      :section_id => "treatments"
    },
    "Balsalazide"                      => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.balsalazide.description",
      :id          => "Balsalazide",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.balsalazide.name",
      :section_id  => "treatments"
    },
    "Rectal Steroids"                  => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.rectal_steroids.description",
      :id          => "Rectal Steroids",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.rectal_steroids.name",
      :section_id  => "treatments"
    },
    "Nutrition therapy"                => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.nutrition_therapy.description",
      :id          => "Nutrition therapy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nutrition_therapy.name",
      :section_id  => "treatments"
    },
    "Olsalazine"                       => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.olsalazine.description",
      :id          => "Olsalazine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.olsalazine.name",
      :section_id  => "treatments"
    },
    "Slippery Elm"                     => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Slippery Elm",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.slippery_elm.name",
      :section_id => "treatments"
    },
    "Sulfasalazine"                    => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.sulfasalazine.description",
      :id          => "Sulfasalazine",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.sulfasalazine.name",
      :section_id  => "treatments"
    },
    "Vitamin E"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Vitamin E",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.vitamin_e.name",
      :section_id => "treatments"
    },
    "Zetia"                            => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Zetia",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.zetia.name",
      :section_id => "treatments"
    },
    "Hyzaar"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Hyzaar",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hyzaar.name",
      :section_id => "treatments"
    },
    "Prinivil"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Prinivil",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.prinivil.name",
      :section_id => "treatments"
    },
    "Clarinex"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Clarinex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.clarinex.name",
      :section_id => "treatments"
    },
    "Singulair"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Singulair",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.singulair.name",
      :section_id => "treatments"
    },
    "Asmanex"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Asmanex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.asmanex.name",
      :section_id => "treatments"
    },
    "Janumet XR"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Janumet XR",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.janumet_xr.name",
      :section_id => "treatments"
    },
    "Nicotine"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Nicotine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nicotine.name",
      :section_id => "events"
    },
    "Raw Fruits"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Raw Fruits",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.raw_fruits.name",
      :section_id => "events"
    },
    "Red meat"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Red meat",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.red_meat.name",
      :section_id => "events"
    },
    "Raw Veggies"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Raw Veggies",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.raw_veggies.name",
      :section_id => "events"
    },
    "Seeds or Nuts"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Seeds or Nuts",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.seeds_or_nuts.name",
      :section_id => "events"
    },
    "Gluten"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Gluten",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.gluten.name",
      :section_id => "events"
    },
    "Phenergan"                        => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.phenergan.description",
      :id          => "Phenergan",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.phenergan.name",
      :section_id  => "treatments"
    },
    "Fecal Incontinence"               => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.fecal_incontinence.description",
      :id          => "Fecal Incontinence",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.fecal_incontinence.name",
      :section_id  => "symptoms"
    },
    "Skin Lesions"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Skin Lesions",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.skin_lesions.name",
      :section_id => "symptoms"
    },
    "Anxiety Severity"                 => {
      :multivalued   => true,
      :time_specific => true,
      :class         => "IntegerData",
      :section       => "t_field_definitions.sections.measurements",
      :values        => [
        [
          1,
          "t_field_definitions.fields.anxiety_severity.values.1___mild"
        ],
        [
          2,
          "t_field_definitions.fields.anxiety_severity.values.2"
        ],
        [
          3,
          "t_field_definitions.fields.anxiety_severity.values.3"
        ],
        [
          4,
          "t_field_definitions.fields.anxiety_severity.values.4"
        ],
        [
          5,
          "t_field_definitions.fields.anxiety_severity.values.5___severe"
        ]
      ],
      :id            => "Anxiety Severity",
      :name          => "t_field_definitions.fields.anxiety_severity.name",
      :section_id    => "measurements"
    },
    "Anxiety SeverityMV"               => {
      :values                => "1,2,3,4,5",
      :format                => "multivalued::multifield::time_select::drop_down",
      :hide_from_health_feed => true,
      :display_values        => "1 - Mild,2,3,4,5 - Severe",
      :section               => "t_field_definitions.sections.measurements",
      :class                 => "SpecialData",
      :id                    => "Anxiety SeverityMV",
      :name                  => "t_field_definitions.fields.anxiety_severitymv.name",
      :section_id            => "measurements"
    },
    "Anxiety Episodes"                 => {
      :name       => "t_field_definitions.fields.anxiety_episodes.name",
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :class      => "FloatData",
      :id         => "Anxiety Episodes",
      :section_id => "measurements"
    },
    "Anxiety average severity"         => {
      :name       => "t_field_definitions.fields.anxiety_average_severity.name",
      :format     => "float",
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :id         => "Anxiety average severity",
      :class      => "GenericData",
      :section_id => "measurements"
    },
    "Anxiety Diagnosis"                => {
      :name   => "t_field_definitions.fields.anxiety_diagnosis.name",
      :format => "drop_down",
      :values => [
        [
          "Panic Disorder",
          "t_field_definitions.fields.anxiety_diagnosis.values.panic_disorder"
        ],
        [
          "Agoraphobia",
          "t_field_definitions.fields.anxiety_diagnosis.values.agoraphobia"
        ],
        [
          "Specific Phobias",
          "t_field_definitions.fields.anxiety_diagnosis.values.specific_phobias"
        ],
        [
          "Social Anxiety Disorder",
          "t_field_definitions.fields.anxiety_diagnosis.values.social_anxiety_disorder"
        ],
        [
          "Post Traumatic Stress Disorder (PTSD)",
          "t_field_definitions.fields.anxiety_diagnosis.values.post_traumatic_stress_disorder__ptsd_"
        ],
        [
          "Obsessive Compulsive Disorder (OCD)",
          "t_field_definitions.fields.anxiety_diagnosis.values.obsessive_compulsive_disorder__ocd_"
        ],
        [
          "Generalized Anxiety Disorder (GAD)",
          "t_field_definitions.fields.anxiety_diagnosis.values.generalized_anxiety_disorder__gad_"
        ]
      ],
      :class  => "StringData",
      :id     => "Anxiety Diagnosis"
    },
    "Social Situation"                 => {
      :description => "t_field_definitions.fields.social_situation.description",
      :format      => "float",
      :min         => 0.0,
      :section     => "t_field_definitions.sections.measurements",
      :max         => 100.0,
      :class       => "FloatData",
      :id          => "Social Situation",
      :name        => "t_field_definitions.fields.social_situation.name",
      :section_id  => "measurements"
    },
    "Being Alone"                      => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.being_alone.description",
      :id          => "Being Alone",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.being_alone.name",
      :section_id  => "events"
    },
    "Church"                           => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.church.description",
      :id          => "Church",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.church.name",
      :section_id  => "events"
    },
    "Classes"                          => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.classes.description",
      :id          => "Classes",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.classes.name",
      :section_id  => "events"
    },
    "Crowds"                           => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.crowds.description",
      :id          => "Crowds",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.crowds.name",
      :section_id  => "events"
    },
    "Driving"                          => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.driving.description",
      :id          => "Driving",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.driving.name",
      :section_id  => "events"
    },
    "Elevator"                         => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.elevator.description",
      :id          => "Elevator",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.elevator.name",
      :section_id  => "events"
    },
    "In Person Social Interaction"     => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.in_person_social_interaction.description",
      :id          => "In Person Social Interaction",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.in_person_social_interaction.name",
      :section_id  => "events"
    },
    "Meeting"                          => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.meeting.description",
      :id          => "Meeting",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.meeting.name",
      :section_id  => "events"
    },
    "Online Social Interaction"        => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.online_social_interaction.description",
      :id          => "Online Social Interaction",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.online_social_interaction.name",
      :section_id  => "events"
    },
    "Restaurant"                       => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.restaurant.description",
      :id          => "Restaurant",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.restaurant.name",
      :section_id  => "events"
    },
    "Shopping"                         => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.shopping.description",
      :id          => "Shopping",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.shopping.name",
      :section_id  => "events"
    },
    "Social Activity"                  => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.social_activity.description",
      :id          => "Social Activity",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.social_activity.name",
      :section_id  => "events"
    },
    "Telephone call"                   => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.telephone_call.description",
      :id          => "Telephone call",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.telephone_call.name",
      :section_id  => "events"
    },
    "Agoraphobia"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.agoraphobia.description",
      :id          => "Agoraphobia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.agoraphobia.name",
      :section_id  => "symptoms"
    },
    "Behavior Change"                  => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.behavior_change.description",
      :id          => "Behavior Change",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.behavior_change.name",
      :section_id  => "symptoms"
    },
    "BP increase"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.bp_increase.description",
      :id          => "BP increase",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.bp_increase.name",
      :section_id  => "symptoms"
    },
    "Choking feeling"                  => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.choking_feeling.description",
      :id          => "Choking feeling",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.choking_feeling.name",
      :section_id  => "symptoms"
    },
    "Depersonalization"                => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.depersonalization.description",
      :id          => "Depersonalization",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.depersonalization.name",
      :section_id  => "symptoms"
    },
    "Derealization"                    => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.derealization.description",
      :id          => "Derealization",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.derealization.name",
      :section_id  => "symptoms"
    },
    "Dyspnea"                          => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.dyspnea.description",
      :id          => "Dyspnea",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.dyspnea.name",
      :section_id  => "symptoms"
    },
    "Helplessness"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.helplessness.description",
      :id          => "Helplessness",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.helplessness.name",
      :section_id  => "symptoms"
    },
    "Ativan"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.ativan.description",
      :id          => "Ativan",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.ativan.name",
      :section_id  => "treatments"
    },
    "Celexa"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.celexa.description",
      :id          => "Celexa",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.celexa.name",
      :section_id  => "treatments"
    },
    "Exposure Therapy"                 => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.exposure_therapy.description",
      :id          => "Exposure Therapy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.exposure_therapy.name",
      :section_id  => "treatments"
    },
    "Lexapro"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.lexapro.description",
      :id          => "Lexapro",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.lexapro.name",
      :section_id  => "treatments"
    },
    "Luvox"                            => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.luvox.description",
      :id          => "Luvox",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.luvox.name",
      :section_id  => "treatments"
    },
    "Marplan"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.marplan.description",
      :id          => "Marplan",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.marplan.name",
      :section_id  => "treatments"
    },
    "Mental Imagery"                   => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.mental_imagery.description",
      :id          => "Mental Imagery",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mental_imagery.name",
      :section_id  => "treatments"
    },
    "Nardil"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.nardil.description",
      :id          => "Nardil",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nardil.name",
      :section_id  => "treatments"
    },
    "Parnate"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.parnate.description",
      :id          => "Parnate",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.parnate.name",
      :section_id  => "treatments"
    },
    "Sinequan"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.sinequan.description",
      :id          => "Sinequan",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.sinequan.name",
      :section_id  => "treatments"
    },
    "Vitamin B complex"                => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.vitamin_b_complex.description",
      :id          => "Vitamin B complex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.vitamin_b_complex.name",
      :section_id  => "treatments"
    },
    "Rib pain"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Rib pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.rib_pain.name",
      :section_id => "symptoms"
    },
    "Thrush"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Thrush",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.thrush.name",
      :section_id => "symptoms"
    },
    "Current Pregnancy"                => {
      :time_independent => true,
      :format           => "integer",
      :class            => "IntegerData",
      :min              => 0,
      :max              => 2147483648,
      :id               => "Current Pregnancy",
      :name             => "t_field_definitions.fields.current_pregnancy.name"
    },
    "Pregnancy Relative"               => {
      :time_independent => true,
      :format           => "integer",
      :class            => "IntegerData",
      :min              => 0,
      :max              => 2147483648,
      :id               => "Pregnancy Relative",
      :name             => "t_field_definitions.fields.pregnancy_relative.name"
    },
    "Weight Gain"                      => {
      :class     => "FloatData",
      :unit_type => "weight",
      :min       => -1500,
      :max       => 1500,
      :id        => "Weight Gain",
      :name      => "t_field_definitions.fields.weight_gain.name"
    },
    "Weight Gain Lower"                => {
      :format    => "float",
      :class     => "FloatData",
      :unit_type => "weight",
      :min       => 0,
      :max       => 1500,
      :id        => "Weight Gain Lower",
      :name      => "t_field_definitions.fields.weight_gain_lower.name"
    },
    "Weight Gain Upper"                => {
      :format    => "float",
      :class     => "FloatData",
      :unit_type => "weight",
      :min       => 0,
      :max       => 1500,
      :id        => "Weight Gain Upper",
      :name      => "t_field_definitions.fields.weight_gain_upper.name"
    },
    "Childbirth"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Childbirth",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.childbirth.name",
      :section_id => "events"
    },
    "Heartburn"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Heartburn",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.heartburn.name",
      :section_id => "symptoms"
    },
    "Phenothiazine"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Phenothiazine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.phenothiazine.name",
      :section_id => "treatments"
    },
    "Advair Diskus"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Advair Diskus",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.advair_diskus.name",
      :section_id => "treatments"
    },
    "Albuterol"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Albuterol",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.albuterol.name",
      :section_id => "treatments"
    },
    "FEV 1"                            => {
      :section      => "t_field_definitions.sections.measurements",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0,
      :max          => 10,
      :display_unit => "L",
      :id           => "FEV 1",
      :name         => "t_field_definitions.fields.fev_1.name",
      :section_id   => "measurements"
    },
    "Repetitive thoughts"              => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Repetitive thoughts",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.repetitive_thoughts.name",
      :section_id => "symptoms"
    },
    "Psychosis"                        => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Psychosis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.psychosis.name",
      :section_id => "symptoms"
    },
    "Amitriptyline"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Amitriptyline",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.amitriptyline.name",
      :section_id => "treatments"
    },
    "Zyprexa"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Zyprexa",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.zyprexa.name",
      :section_id => "treatments"
    },
    "Hangover"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hangover",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hangover.name",
      :section_id => "symptoms"
    },
    "Hydration"                        => {
      :section      => "t_field_definitions.sections.measurements",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0,
      :max          => 100,
      :display_unit => "%",
      :description  => "t_field_definitions.fields.hydration.description",
      :id           => "Hydration",
      :name         => "t_field_definitions.fields.hydration.name",
      :section_id   => "measurements"
    },
    "Visceral fat"                     => {
      :section      => "t_field_definitions.sections.measurements",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0,
      :max          => 100,
      :display_unit => "%",
      :id           => "Visceral fat",
      :name         => "t_field_definitions.fields.visceral_fat.name",
      :section_id   => "measurements"
    },
    "Muscle mass"                      => {
      :section      => "t_field_definitions.sections.measurements",
      :format       => "float",
      :class        => "FloatData",
      :min          => 0,
      :max          => 100,
      :display_unit => "%",
      :id           => "Muscle mass",
      :name         => "t_field_definitions.fields.muscle_mass.name",
      :section_id   => "measurements"
    },
    "Dextroamphetamine"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Dextroamphetamine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.dextroamphetamine.name",
      :section_id => "treatments"
    },
    "Nocturia"                         => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.nocturia.description",
      :id          => "Nocturia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nocturia.name",
      :section_id  => "symptoms"
    },
    "Cataplexy"                        => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.cataplexy.description",
      :id          => "Cataplexy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cataplexy.name",
      :section_id  => "symptoms"
    },
    "Hypersomnia"                      => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.hypersomnia.description",
      :id          => "Hypersomnia",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hypersomnia.name",
      :section_id  => "symptoms"
    },
    "Sleep attack"                     => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.sleep_attack.description",
      :id          => "Sleep attack",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.sleep_attack.name",
      :section_id  => "symptoms"
    },
    "MSLT"                             => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.mslt.description",
      :id          => "MSLT",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mslt.name",
      :section_id  => "events"
    },
    "Sleep lab study"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sleep lab study",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sleep_lab_study.name",
      :section_id => "events"
    },
    "Low abdomen pain"                 => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Low abdomen pain",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.low_abdomen_pain.name",
      :section_id => "symptoms"
    },
    "Botox injections"                 => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Botox injections",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.botox_injections.name",
      :section_id => "treatments"
    },
    "Kytril"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Kytril",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.kytril.name",
      :section_id => "treatments"
    },
    "Benadryl"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.benadryl.description",
      :id          => "Benadryl",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.benadryl.name",
      :section_id  => "treatments"
    },
    "Cimetidine"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Cimetidine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cimetidine.name",
      :section_id => "treatments"
    },
    "Neupogen"                         => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Neupogen",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.neupogen.name",
      :section_id => "treatments"
    },
    "Saline"                           => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Saline",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.saline.name",
      :section_id => "treatments"
    },
    "PRBCs"                            => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.prbcs.description",
      :id          => "PRBCs",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.prbcs.name",
      :section_id  => "treatments"
    },
    "Mobic"                            => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.mobic.description",
      :id          => "Mobic",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.mobic.name",
      :section_id  => "treatments"
    },
    "Car accident"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Car accident",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.car_accident.name",
      :section_id => "events"
    },
    "Fall"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Fall",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fall.name",
      :section_id => "events"
    },
    "Surgery"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Surgery",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.surgery.name",
      :section_id => "events"
    },
    "Accident (other)"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Accident (other)",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.accident__other_.name",
      :section_id => "events"
    },
    "ACE Inhibitors"                   => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "ACE Inhibitors",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.ace_inhibitors.name",
      :section_id => "treatments"
    },
    "Early Stage Renal Failure"        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Early Stage Renal Failure",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.early_stage_renal_failure.name",
      :section_id => "events"
    },
    "End Stage Renal Failure"          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "End Stage Renal Failure",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.end_stage_renal_failure.name",
      :section_id => "events"
    },
    "Renal Insufficiency"              => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Renal Insufficiency",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.renal_insufficiency.name",
      :section_id => "events"
    },
    "Renal Hypertension"               => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Renal Hypertension",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.renal_hypertension.name",
      :section_id => "events"
    },
    "Lisinopril"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Lisinopril",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.lisinopril.name",
      :section_id => "treatments"
    },
    "Overwhelmed"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Overwhelmed",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.overwhelmed.name",
      :section_id => "symptoms"
    },
    "Miscarriage"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Miscarriage",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.miscarriage.name",
      :section_id => "events"
    },
    "Mood Intervals"                   => {
      :section    => "t_field_definitions.sections.measurements",
      :field_type => "calculated",
      :class      => "SpecialData",
      :name       => "t_field_definitions.fields.mood_intervals.name",
      :id         => "Mood Intervals",
      :section_id => "measurements"
    },
    "Average Mood"                     => {
      :section    => "t_field_definitions.sections.measurements",
      :field_type => "calculated",
      :class      => "IntegerData",
      :id         => "Average Mood",
      :name       => "t_field_definitions.fields.average_mood.name",
      :section_id => "measurements"
    },
    "Mental Activity"                  => {
      :values     => [
        [
          1,
          "t_field_definitions.fields.mental_activity.values.1___very_slow"
        ],
        [
          2,
          "t_field_definitions.fields.mental_activity.values.2"
        ],
        [
          3,
          "t_field_definitions.fields.mental_activity.values.3"
        ],
        [
          4,
          "t_field_definitions.fields.mental_activity.values.4"
        ],
        [
          5,
          "t_field_definitions.fields.mental_activity.values.5___very_fast"
        ]
      ],
      :format     => "drop_down",
      :section    => "t_field_definitions.sections.symptoms",
      :min        => 1,
      :max        => 5,
      :class      => "IntegerData",
      :id         => "Mental Activity",
      :name       => "t_field_definitions.fields.mental_activity.name",
      :section_id => "symptoms"
    },
    "Diet"                             => {
      :format => "text_field_small_autocomplete",
      :class  => "StringData",
      :values => [
        [
          "100 Calorie Diet",
          "t_field_definitions.fields.diet.values.100_calorie_diet"
        ],
        [
          "1200 Calorie Diet",
          "t_field_definitions.fields.diet.values.1200_calorie_diet"
        ],
        [
          "1500 Calorie Diet",
          "t_field_definitions.fields.diet.values.1500_calorie_diet"
        ],
        [
          "3 Apple a Day Diet",
          "t_field_definitions.fields.diet.values.3_apple_a_day_diet"
        ],
        [
          "3 Day Diet",
          "t_field_definitions.fields.diet.values.3_day_diet"
        ],
        [
          "3 Hour Diet",
          "t_field_definitions.fields.diet.values.3_hour_diet"
        ],
        [
          "321 Baby Bulge Be Gone",
          "t_field_definitions.fields.diet.values.321_baby_bulge_be_gone"
        ],
        [
          "4 Day Diet",
          "t_field_definitions.fields.diet.values.4_day_diet"
        ],
        [
          "4 Week Detox Plan",
          "t_field_definitions.fields.diet.values.4_week_detox_plan"
        ],
        [
          "400 Calorie Fix",
          "t_field_definitions.fields.diet.values.400_calorie_fix"
        ],
        [
          "5 Factor Diet",
          "t_field_definitions.fields.diet.values.5_factor_diet"
        ],
        [
          "5 Factor World Diet",
          "t_field_definitions.fields.diet.values.5_factor_world_diet"
        ],
        [
          "6 Week Body Makeover",
          "t_field_definitions.fields.diet.values.6_week_body_makeover"
        ],
        [
          "7 Day Diet",
          "t_field_definitions.fields.diet.values.7_day_diet"
        ],
        [
          "7 Secrets to Beauty, Health and Longevity",
          "t_field_definitions.fields.diet.values.7_secrets_to_beauty__health_and_longevity"
        ],
        [
          "18 Pounds in 4 Days",
          "t_field_definitions.fields.diet.values.18_pounds_in_4_days"
        ],
        [
          "28 Pounds in 28 Days",
          "t_field_definitions.fields.diet.values.28_pounds_in_28_days"
        ],
        [
          "80 10 10 Diet",
          "t_field_definitions.fields.diet.values.80_10_10_diet"
        ],
        [
          "Abs Diet",
          "t_field_definitions.fields.diet.values.abs_diet"
        ],
        [
          "Acai Berry Diet",
          "t_field_definitions.fields.diet.values.acai_berry_diet"
        ],
        [
          "Acid Alkaline Diets",
          "t_field_definitions.fields.diet.values.acid_alkaline_diets"
        ],
        [
          "Acne Diet",
          "t_field_definitions.fields.diet.values.acne_diet"
        ],
        [
          "ADHD Diet",
          "t_field_definitions.fields.diet.values.adhd_diet"
        ],
        [
          "Alpha Male Challenge",
          "t_field_definitions.fields.diet.values.alpha_male_challenge"
        ],
        [
          "Alternate Day Diet",
          "t_field_definitions.fields.diet.values.alternate_day_diet"
        ],
        [
          "Anabolic Diet",
          "t_field_definitions.fields.diet.values.anabolic_diet"
        ],
        [
          "Anne Collins Diet",
          "t_field_definitions.fields.diet.values.anne_collins_diet"
        ],
        [
          "Anti Estrogenic Diet",
          "t_field_definitions.fields.diet.values.anti_estrogenic_diet"
        ],
        [
          "Anti-Aging Diet - Calorie Restriction",
          "t_field_definitions.fields.diet.values.anti_aging_diet___calorie_restriction"
        ],
        [
          "Apple Cider Vinegar Diet",
          "t_field_definitions.fields.diet.values.apple_cider_vinegar_diet"
        ],
        [
          "Arthritis Diet",
          "t_field_definitions.fields.diet.values.arthritis_diet"
        ],
        [
          "Atkins Diet",
          "t_field_definitions.fields.diet.values.atkins_diet"
        ],
        [
          "Banana Diet",
          "t_field_definitions.fields.diet.values.banana_diet"
        ],
        [
          "Beck Diet",
          "t_field_definitions.fields.diet.values.beck_diet"
        ],
        [
          "Bernstein Diet",
          "t_field_definitions.fields.diet.values.bernstein_diet"
        ],
        [
          "Best Life Diet",
          "t_field_definitions.fields.diet.values.best_life_diet"
        ],
        [
          "Beverly Hills Diet",
          "t_field_definitions.fields.diet.values.beverly_hills_diet"
        ],
        [
          "New Beverly Hills Diet",
          "t_field_definitions.fields.diet.values.new_beverly_hills_diet"
        ],
        [
          "Beyond The 120 Year Diet",
          "t_field_definitions.fields.diet.values.beyond_the_120_year_diet"
        ],
        [
          "Big Breakfast Diet",
          "t_field_definitions.fields.diet.values.big_breakfast_diet"
        ],
        [
          "Biggest Loser Club",
          "t_field_definitions.fields.diet.values.biggest_loser_club"
        ],
        [
          "Bikini BootCamp",
          "t_field_definitions.fields.diet.values.bikini_bootcamp"
        ],
        [
          "Binge Eating and Compulsive Overeating",
          "t_field_definitions.fields.diet.values.binge_eating_and_compulsive_overeating"
        ],
        [
          "Birchall Diet",
          "t_field_definitions.fields.diet.values.birchall_diet"
        ],
        [
          "Bistro M.D. Diet Delivery",
          "t_field_definitions.fields.diet.values.bistro_m_d__diet_delivery"
        ],
        [
          "Blood Type Diet",
          "t_field_definitions.fields.diet.values.blood_type_diet"
        ],
        [
          "Blue Zones",
          "t_field_definitions.fields.diet.values.blue_zones"
        ],
        [
          "Body Ecology Diet",
          "t_field_definitions.fields.diet.values.body_ecology_diet"
        ],
        [
          "Body For Life (Eating For Life)",
          "t_field_definitions.fields.diet.values.body_for_life__eating_for_life_"
        ],
        [
          "Brazilian Bikini Body Program",
          "t_field_definitions.fields.diet.values.brazilian_bikini_body_program"
        ],
        [
          "Bread for Life",
          "t_field_definitions.fields.diet.values.bread_for_life"
        ],
        [
          "Breast Cancer Diet",
          "t_field_definitions.fields.diet.values.breast_cancer_diet"
        ],
        [
          "Bridal Bootcamp",
          "t_field_definitions.fields.diet.values.bridal_bootcamp"
        ],
        [
          "British Heart Foundation Diet",
          "t_field_definitions.fields.diet.values.british_heart_foundation_diet"
        ],
        [
          "Brown Fat Diet",
          "t_field_definitions.fields.diet.values.brown_fat_diet"
        ],
        [
          "Cabbage Soup Diet",
          "t_field_definitions.fields.diet.values.cabbage_soup_diet"
        ],
        [
          "Cambridge Diet",
          "t_field_definitions.fields.diet.values.cambridge_diet"
        ],
        [
          "Cancer Diet",
          "t_field_definitions.fields.diet.values.cancer_diet"
        ],
        [
          "Candida Diet",
          "t_field_definitions.fields.diet.values.candida_diet"
        ],
        [
          "Carbohydrate Addicts Diet",
          "t_field_definitions.fields.diet.values.carbohydrate_addicts_diet"
        ],
        [
          "Cardio Free Diet",
          "t_field_definitions.fields.diet.values.cardio_free_diet"
        ],
        [
          "Change One Diet",
          "t_field_definitions.fields.diet.values.change_one_diet"
        ],
        [
          "Cheat To Lose Diet",
          "t_field_definitions.fields.diet.values.cheat_to_lose_diet"
        ],
        [
          "The Cheater's Diet",
          "t_field_definitions.fields.diet.values.the_cheater_s_diet"
        ],
        [
          "Chocolate Diet",
          "t_field_definitions.fields.diet.values.chocolate_diet"
        ],
        [
          "Cholesterol Diet",
          "t_field_definitions.fields.diet.values.cholesterol_diet"
        ],
        [
          "Cholesterol Lowering Diet",
          "t_field_definitions.fields.diet.values.cholesterol_lowering_diet"
        ],
        [
          "The Clean Diet",
          "t_field_definitions.fields.diet.values.the_clean_diet"
        ],
        [
          "Coconut Diet",
          "t_field_definitions.fields.diet.values.coconut_diet"
        ],
        [
          "Cookie Diet (Dr Siegals)",
          "t_field_definitions.fields.diet.values.cookie_diet__dr_siegals_"
        ],
        [
          "Core Balance Diet",
          "t_field_definitions.fields.diet.values.core_balance_diet"
        ],
        [
          "CSIRO Diet",
          "t_field_definitions.fields.diet.values.csiro_diet"
        ],
        [
          "Cure for Diabetes",
          "t_field_definitions.fields.diet.values.cure_for_diabetes"
        ],
        [
          "DASH Diet",
          "t_field_definitions.fields.diet.values.dash_diet"
        ],
        [
          "Detox For Women",
          "t_field_definitions.fields.diet.values.detox_for_women"
        ],
        [
          "Diabetic Diet",
          "t_field_definitions.fields.diet.values.diabetic_diet"
        ],
        [
          "Diet Divas",
          "t_field_definitions.fields.diet.values.diet_divas"
        ],
        [
          "Diet Smart Plan",
          "t_field_definitions.fields.diet.values.diet_smart_plan"
        ],
        [
          "Diets For Kids",
          "t_field_definitions.fields.diet.values.diets_for_kids"
        ],
        [
          "The Diet Solution",
          "t_field_definitions.fields.diet.values.the_diet_solution"
        ],
        [
          "Diet-to-Go Review",
          "t_field_definitions.fields.diet.values.diet_to_go_review"
        ],
        [
          "DietWatch",
          "t_field_definitions.fields.diet.values.dietwatch"
        ],
        [
          "Diuretic Diet",
          "t_field_definitions.fields.diet.values.diuretic_diet"
        ],
        [
          "Diverticulitis",
          "t_field_definitions.fields.diet.values.diverticulitis"
        ],
        [
          "Dorm Room Diet",
          "t_field_definitions.fields.diet.values.dorm_room_diet"
        ],
        [
          "Dr Phil's Diet",
          "t_field_definitions.fields.diet.values.dr_phil_s_diet"
        ],
        [
          "Dr Seigal's Cookie Diet",
          "t_field_definitions.fields.diet.values.dr_seigal_s_cookie_diet"
        ],
        [
          "Dr. Amandas Don't Go Hungry Diet",
          "t_field_definitions.fields.diet.values.dr__amandas_don_t_go_hungry_diet"
        ],
        [
          "Duke Diet",
          "t_field_definitions.fields.diet.values.duke_diet"
        ],
        [
          "Easy Macrobiotic Diet",
          "t_field_definitions.fields.diet.values.easy_macrobiotic_diet"
        ],
        [
          "Eat Clean Diet",
          "t_field_definitions.fields.diet.values.eat_clean_diet"
        ],
        [
          "Eat Clean Diet Recharged",
          "t_field_definitions.fields.diet.values.eat_clean_diet_recharged"
        ],
        [
          "Eat, Drink, Be Healthy",
          "t_field_definitions.fields.diet.values.eat__drink__be_healthy"
        ],
        [
          "Eating For Beauty",
          "t_field_definitions.fields.diet.values.eating_for_beauty"
        ],
        [
          "Eat for Health",
          "t_field_definitions.fields.diet.values.eat_for_health"
        ],
        [
          "Eating Mindfully",
          "t_field_definitions.fields.diet.values.eating_mindfully"
        ],
        [
          "Eat Like a Hot Chick",
          "t_field_definitions.fields.diet.values.eat_like_a_hot_chick"
        ],
        [
          "Eat, Shrink and Be Merry",
          "t_field_definitions.fields.diet.values.eat__shrink_and_be_merry"
        ],
        [
          "Eat Smart: The Zen Anti-Diet",
          "t_field_definitions.fields.diet.values.eat_smart__the_zen_anti_diet"
        ],
        [
          "Eat Stop Eat: 24 Hour Fast",
          "t_field_definitions.fields.diet.values.eat_stop_eat__24_hour_fast"
        ],
        [
          "Eat This, Not That",
          "t_field_definitions.fields.diet.values.eat_this__not_that"
        ],
        [
          "Eat to Live",
          "t_field_definitions.fields.diet.values.eat_to_live"
        ],
        [
          "Eat Your Way to Happiness",
          "t_field_definitions.fields.diet.values.eat_your_way_to_happiness"
        ],
        [
          "eDiets: Review",
          "t_field_definitions.fields.diet.values.ediets__review"
        ],
        [
          "eDiets Meal Delivery",
          "t_field_definitions.fields.diet.values.ediets_meal_delivery"
        ],
        [
          "Egg Diet",
          "t_field_definitions.fields.diet.values.egg_diet"
        ],
        [
          "Elimination Diets",
          "t_field_definitions.fields.diet.values.elimination_diets"
        ],
        [
          "Every Other Day Diet",
          "t_field_definitions.fields.diet.values.every_other_day_diet"
        ],
        [
          "F-Factor Diet",
          "t_field_definitions.fields.diet.values.f_factor_diet"
        ],
        [
          "F-Plan Diet",
          "t_field_definitions.fields.diet.values.f_plan_diet"
        ],
        [
          "Facial Analysis Diet",
          "t_field_definitions.fields.diet.values.facial_analysis_diet"
        ],
        [
          "Fast Food Diet",
          "t_field_definitions.fields.diet.values.fast_food_diet"
        ],
        [
          "Fast Track Detox Diet",
          "t_field_definitions.fields.diet.values.fast_track_detox_diet"
        ],
        [
          "Fat Burning Bible",
          "t_field_definitions.fields.diet.values.fat_burning_bible"
        ],
        [
          "Fat Burning Diet",
          "t_field_definitions.fields.diet.values.fat_burning_diet"
        ],
        [
          "Fat Flush Diet",
          "t_field_definitions.fields.diet.values.fat_flush_diet"
        ],
        [
          "Fat Flush For Life",
          "t_field_definitions.fields.diet.values.fat_flush_for_life"
        ],
        [
          "Fat Loss 4 Idiots",
          "t_field_definitions.fields.diet.values.fat_loss_4_idiots"
        ],
        [
          "Fat Resistance Diet",
          "t_field_definitions.fields.diet.values.fat_resistance_diet"
        ],
        [
          "Fat Smash Diet",
          "t_field_definitions.fields.diet.values.fat_smash_diet"
        ],
        [
          "Feingold Diet",
          "t_field_definitions.fields.diet.values.feingold_diet"
        ],
        [
          "Fit Not Fat at 40-Plus",
          "t_field_definitions.fields.diet.values.fit_not_fat_at_40_plus"
        ],
        [
          "Flat Belly Diet",
          "t_field_definitions.fields.diet.values.flat_belly_diet"
        ],
        [
          "Flavor Point Diet",
          "t_field_definitions.fields.diet.values.flavor_point_diet"
        ],
        [
          "Food Doctor Diet",
          "t_field_definitions.fields.diet.values.food_doctor_diet"
        ],
        [
          "Food Guide Pyramid (1992)",
          "t_field_definitions.fields.diet.values.food_guide_pyramid__1992_"
        ],
        [
          "Food Guide Pyramid (2005)",
          "t_field_definitions.fields.diet.values.food_guide_pyramid__2005_"
        ],
        [
          "French Women Don't Get Fat",
          "t_field_definitions.fields.diet.values.french_women_don_t_get_fat"
        ],
        [
          "Fruit Diet",
          "t_field_definitions.fields.diet.values.fruit_diet"
        ],
        [
          "Fruit Flush",
          "t_field_definitions.fields.diet.values.fruit_flush"
        ],
        [
          "The Gabriel Method",
          "t_field_definitions.fields.diet.values.the_gabriel_method"
        ],
        [
          "Gain Weight Diet",
          "t_field_definitions.fields.diet.values.gain_weight_diet"
        ],
        [
          "Genotype Diet",
          "t_field_definitions.fields.diet.values.genotype_diet"
        ],
        [
          "Get Ready Diet",
          "t_field_definitions.fields.diet.values.get_ready_diet"
        ],
        [
          "Gluten Free Diet",
          "t_field_definitions.fields.diet.values.gluten_free_diet"
        ],
        [
          "Glycemic Impact Diet",
          "t_field_definitions.fields.diet.values.glycemic_impact_diet"
        ],
        [
          "Glycemic Load Diet",
          "t_field_definitions.fields.diet.values.glycemic_load_diet"
        ],
        [
          "Good Calories, Bad Calories",
          "t_field_definitions.fields.diet.values.good_calories__bad_calories"
        ],
        [
          "Gorgeously Green Diet",
          "t_field_definitions.fields.diet.values.gorgeously_green_diet"
        ],
        [
          "Gotti Diet",
          "t_field_definitions.fields.diet.values.gotti_diet"
        ],
        [
          "Gout Diet",
          "t_field_definitions.fields.diet.values.gout_diet"
        ],
        [
          "Grapefruit Diet",
          "t_field_definitions.fields.diet.values.grapefruit_diet"
        ],
        [
          "Green Smoothies Diet",
          "t_field_definitions.fields.diet.values.green_smoothies_diet"
        ],
        [
          "Greenlane Diet",
          "t_field_definitions.fields.diet.values.greenlane_diet"
        ],
        [
          "Hallelujah Diet",
          "t_field_definitions.fields.diet.values.hallelujah_diet"
        ],
        [
          "Hampton's Diet",
          "t_field_definitions.fields.diet.values.hampton_s_diet"
        ],
        [
          "Herbalife",
          "t_field_definitions.fields.diet.values.herbalife"
        ],
        [
          "High Protein Diets",
          "t_field_definitions.fields.diet.values.high_protein_diets"
        ],
        [
          "Hilton Head Metabolism Diet",
          "t_field_definitions.fields.diet.values.hilton_head_metabolism_diet"
        ],
        [
          "Hip and Thigh Diet",
          "t_field_definitions.fields.diet.values.hip_and_thigh_diet"
        ],
        [
          "Hollywood Diet",
          "t_field_definitions.fields.diet.values.hollywood_diet"
        ],
        [
          "Hollywood-Trainer-Weight-Loss-Plan",
          "t_field_definitions.fields.diet.values.hollywood_trainer_weight_loss_plan"
        ],
        [
          "Hormone Diet",
          "t_field_definitions.fields.diet.values.hormone_diet"
        ],
        [
          "Hot Latin Diet",
          "t_field_definitions.fields.diet.values.hot_latin_diet"
        ],
        [
          "How The Rich Get Thin",
          "t_field_definitions.fields.diet.values.how_the_rich_get_thin"
        ],
        [
          "How To Lose Weight Forever",
          "t_field_definitions.fields.diet.values.how_to_lose_weight_forever"
        ],
        [
          "IBS Diet",
          "t_field_definitions.fields.diet.values.ibs_diet"
        ],
        [
          "IBS Low Starch Diet",
          "t_field_definitions.fields.diet.values.ibs_low_starch_diet"
        ],
        [
          "Idiot Proof Diet",
          "t_field_definitions.fields.diet.values.idiot_proof_diet"
        ],
        [
          "Instinctive Nutrition",
          "t_field_definitions.fields.diet.values.instinctive_nutrition"
        ],
        [
          "Israeli Army Diet",
          "t_field_definitions.fields.diet.values.israeli_army_diet"
        ],
        [
          "Japanese Diet",
          "t_field_definitions.fields.diet.values.japanese_diet"
        ],
        [
          "Jenny Craig Diet",
          "t_field_definitions.fields.diet.values.jenny_craig_diet"
        ],
        [
          "Jen4Men",
          "t_field_definitions.fields.diet.values.jen4men"
        ],
        [
          "Jerusalem Diet",
          "t_field_definitions.fields.diet.values.jerusalem_diet"
        ],
        [
          "Jesus Diet",
          "t_field_definitions.fields.diet.values.jesus_diet"
        ],
        [
          "Jillian Michaels Diet",
          "t_field_definitions.fields.diet.values.jillian_michaels_diet"
        ],
        [
          "Joy's LIFE Diet",
          "t_field_definitions.fields.diet.values.joy_s_life_diet"
        ],
        [
          "Jump Start Juicer System",
          "t_field_definitions.fields.diet.values.jump_start_juicer_system"
        ],
        [
          "Jungle Effect",
          "t_field_definitions.fields.diet.values.jungle_effect"
        ],
        [
          "Karl Lagerfeld Diet",
          "t_field_definitions.fields.diet.values.karl_lagerfeld_diet"
        ],
        [
          "Ketogenic Diet",
          "t_field_definitions.fields.diet.values.ketogenic_diet"
        ],
        [
          "Kimkins Diet",
          "t_field_definitions.fields.diet.values.kimkins_diet"
        ],
        [
          "Kim Lyons' Your Body, Your Life",
          "t_field_definitions.fields.diet.values.kim_lyons__your_body__your_life"
        ],
        [
          "Kind Diet",
          "t_field_definitions.fields.diet.values.kind_diet"
        ],
        [
          "LA Weight Loss",
          "t_field_definitions.fields.diet.values.la_weight_loss"
        ],
        [
          "Lactose Intolerance Diet",
          "t_field_definitions.fields.diet.values.lactose_intolerance_diet"
        ],
        [
          "Lemonade Diet",
          "t_field_definitions.fields.diet.values.lemonade_diet"
        ],
        [
          "Leptin Diet",
          "t_field_definitions.fields.diet.values.leptin_diet"
        ],
        [
          "Lifestyle Cut Diet",
          "t_field_definitions.fields.diet.values.lifestyle_cut_diet"
        ],
        [
          "Lindora",
          "t_field_definitions.fields.diet.values.lindora"
        ],
        [
          "Liquid Diets and Juice Fasting",
          "t_field_definitions.fields.diet.values.liquid_diets_and_juice_fasting"
        ],
        [
          "Live Food Factor",
          "t_field_definitions.fields.diet.values.live_food_factor"
        ],
        [
          "Liver Cleansing Diet",
          "t_field_definitions.fields.diet.values.liver_cleansing_diet"
        ],
        [
          "Living Low Carb",
          "t_field_definitions.fields.diet.values.living_low_carb"
        ],
        [
          "Longevity Diet",
          "t_field_definitions.fields.diet.values.longevity_diet"
        ],
        [
          "Low Carb Diets",
          "t_field_definitions.fields.diet.values.low_carb_diets"
        ],
        [
          "Low Fat and Very Low-Fat Diets",
          "t_field_definitions.fields.diet.values.low_fat_and_very_low_fat_diets"
        ],
        [
          "Low Glycemic Index Diets",
          "t_field_definitions.fields.diet.values.low_glycemic_index_diets"
        ],
        [
          "Low-Protein Diets",
          "t_field_definitions.fields.diet.values.low_protein_diets"
        ],
        [
          "Low-Sodium Diet",
          "t_field_definitions.fields.diet.values.low_sodium_diet"
        ],
        [
          "Lunch Box Diet",
          "t_field_definitions.fields.diet.values.lunch_box_diet"
        ],
        [
          "Macrobiotic Diet",
          "t_field_definitions.fields.diet.values.macrobiotic_diet"
        ],
        [
          "Maker's Diet",
          "t_field_definitions.fields.diet.values.maker_s_diet"
        ],
        [
          "Marilu Henner Diet",
          "t_field_definitions.fields.diet.values.marilu_henner_diet"
        ],
        [
          "Martha's Vineyard Detox Diet",
          "t_field_definitions.fields.diet.values.martha_s_vineyard_detox_diet"
        ],
        [
          "Martini Diet",
          "t_field_definitions.fields.diet.values.martini_diet"
        ],
        [
          "Master Your Metabolism",
          "t_field_definitions.fields.diet.values.master_your_metabolism"
        ],
        [
          "Mayo Clinic Diet",
          "t_field_definitions.fields.diet.values.mayo_clinic_diet"
        ],
        [
          "Mayo Clinic Diet (Official)",
          "t_field_definitions.fields.diet.values.mayo_clinic_diet__official_"
        ],
        [
          "Mayo Clinic Plan",
          "t_field_definitions.fields.diet.values.mayo_clinic_plan"
        ],
        [
          "Medifast - Diet Review",
          "t_field_definitions.fields.diet.values.medifast___diet_review"
        ],
        [
          "Mediterranean Diet",
          "t_field_definitions.fields.diet.values.mediterranean_diet"
        ],
        [
          "MediterrAsian Way",
          "t_field_definitions.fields.diet.values.mediterrasian_way"
        ],
        [
          "Metabolic Balance",
          "t_field_definitions.fields.diet.values.metabolic_balance"
        ],
        [
          "Metabolism Diet",
          "t_field_definitions.fields.diet.values.metabolism_diet"
        ],
        [
          "Michael Thurmond: 6 Day Body Makeover",
          "t_field_definitions.fields.diet.values.michael_thurmond__6_day_body_makeover"
        ],
        [
          "Models Diet",
          "t_field_definitions.fields.diet.values.models_diet"
        ],
        [
          "Most Decadent Diet Ever",
          "t_field_definitions.fields.diet.values.most_decadent_diet_ever"
        ],
        [
          "Mucusless Diet",
          "t_field_definitions.fields.diet.values.mucusless_diet"
        ],
        [
          "My Diva Diet",
          "t_field_definitions.fields.diet.values.my_diva_diet"
        ],
        [
          "Naturally Thin",
          "t_field_definitions.fields.diet.values.naturally_thin"
        ],
        [
          "Neanderthin",
          "t_field_definitions.fields.diet.values.neanderthin"
        ],
        [
          "Negative Calorie Diet",
          "t_field_definitions.fields.diet.values.negative_calorie_diet"
        ],
        [
          "New York Diet",
          "t_field_definitions.fields.diet.values.new_york_diet"
        ],
        [
          "No Fad Diet",
          "t_field_definitions.fields.diet.values.no_fad_diet"
        ],
        [
          "No Flour, No Sugar Diet",
          "t_field_definitions.fields.diet.values.no_flour__no_sugar_diet"
        ],
        [
          "No Grain Diet",
          "t_field_definitions.fields.diet.values.no_grain_diet"
        ],
        [
          "No S Diet",
          "t_field_definitions.fields.diet.values.no_s_diet"
        ],
        [
          "No White Foods Diet",
          "t_field_definitions.fields.diet.values.no_white_foods_diet"
        ],
        [
          "Nourishing Traditions",
          "t_field_definitions.fields.diet.values.nourishing_traditions"
        ],
        [
          "Nu-Kitchen Meal Delivery",
          "t_field_definitions.fields.diet.values.nu_kitchen_meal_delivery"
        ],
        [
          "Nutrisystem Diet",
          "t_field_definitions.fields.diet.values.nutrisystem_diet"
        ],
        [
          "NutriSystem Diabetic Diet",
          "t_field_definitions.fields.diet.values.nutrisystem_diabetic_diet"
        ],
        [
          "NutriSystem Review",
          "t_field_definitions.fields.diet.values.nutrisystem_review"
        ],
        [
          "O2 Diet",
          "t_field_definitions.fields.diet.values.o2_diet"
        ],
        [
          "Oatmeal Diet",
          "t_field_definitions.fields.diet.values.oatmeal_diet"
        ],
        [
          "Okinawa Diet",
          "t_field_definitions.fields.diet.values.okinawa_diet"
        ],
        [
          "Omega Diet",
          "t_field_definitions.fields.diet.values.omega_diet"
        ],
        [
          "Oprah Diet",
          "t_field_definitions.fields.diet.values.oprah_diet"
        ],
        [
          "OPTIFAST Diet",
          "t_field_definitions.fields.diet.values.optifast_diet"
        ],
        [
          "Ornish Diet",
          "t_field_definitions.fields.diet.values.ornish_diet"
        ],
        [
          "Osteoporosis Diet",
          "t_field_definitions.fields.diet.values.osteoporosis_diet"
        ],
        [
          "P90X Nutrition Plan",
          "t_field_definitions.fields.diet.values.p90x_nutrition_plan"
        ],
        [
          "Paleo Diet",
          "t_field_definitions.fields.diet.values.paleo_diet"
        ],
        [
          "Paleo Diet for Athletes",
          "t_field_definitions.fields.diet.values.paleo_diet_for_athletes"
        ],
        [
          "Park Avenue Diet",
          "t_field_definitions.fields.diet.values.park_avenue_diet"
        ],
        [
          "Peanut Butter Diet",
          "t_field_definitions.fields.diet.values.peanut_butter_diet"
        ],
        [
          "Pen and Paper Diet",
          "t_field_definitions.fields.diet.values.pen_and_paper_diet"
        ],
        [
          "Perricone Diet",
          "t_field_definitions.fields.diet.values.perricone_diet"
        ],
        [
          "Personality Type Diet - Diet.com",
          "t_field_definitions.fields.diet.values.personality_type_diet___diet_com"
        ],
        [
          "Picture Perfect Weight Loss",
          "t_field_definitions.fields.diet.values.picture_perfect_weight_loss"
        ],
        [
          "Pocket Diet",
          "t_field_definitions.fields.diet.values.pocket_diet"
        ],
        [
          "Pregnancy Diet",
          "t_field_definitions.fields.diet.values.pregnancy_diet"
        ],
        [
          "Pritikin Diet",
          "t_field_definitions.fields.diet.values.pritikin_diet"
        ],
        [
          "Prostate Health Diet",
          "t_field_definitions.fields.diet.values.prostate_health_diet"
        ],
        [
          "Protein Power",
          "t_field_definitions.fields.diet.values.protein_power"
        ],
        [
          "Quantum Eating",
          "t_field_definitions.fields.diet.values.quantum_eating"
        ],
        [
          "Raw Food Diets",
          "t_field_definitions.fields.diet.values.raw_food_diets"
        ],
        [
          "Raw Food Diet: Eating in the Raw",
          "t_field_definitions.fields.diet.values.raw_food_diet__eating_in_the_raw"
        ],
        [
          "Raw Food Detox Diet",
          "t_field_definitions.fields.diet.values.raw_food_detox_diet"
        ],
        [
          "Raw Food Revolution",
          "t_field_definitions.fields.diet.values.raw_food_revolution"
        ],
        [
          "Real Food Diet",
          "t_field_definitions.fields.diet.values.real_food_diet"
        ],
        [
          "Reverse Diet",
          "t_field_definitions.fields.diet.values.reverse_diet"
        ],
        [
          "Rice Diet",
          "t_field_definitions.fields.diet.values.rice_diet"
        ],
        [
          "Rosedale Diet",
          "t_field_definitions.fields.diet.values.rosedale_diet"
        ],
        [
          "Sacred Heart Diet",
          "t_field_definitions.fields.diet.values.sacred_heart_diet"
        ],
        [
          "Scarsdale Diet",
          "t_field_definitions.fields.diet.values.scarsdale_diet"
        ],
        [
          "Schwarzbein Principle",
          "t_field_definitions.fields.diet.values.schwarzbein_principle"
        ],
        [
          "Seattle Sutton's Healthy Eating",
          "t_field_definitions.fields.diet.values.seattle_sutton_s_healthy_eating"
        ],
        [
          "Self Healing Colitis and Crohns Diet",
          "t_field_definitions.fields.diet.values.self_healing_colitis_and_crohns_diet"
        ],
        [
          "Sensa: The Sprinkle Diet",
          "t_field_definitions.fields.diet.values.sensa__the_sprinkle_diet"
        ],
        [
          "Shangri-La Diet",
          "t_field_definitions.fields.diet.values.shangri_la_diet"
        ],
        [
          "Shape Your Self",
          "t_field_definitions.fields.diet.values.shape_your_self"
        ],
        [
          "Skin Diets",
          "t_field_definitions.fields.diet.values.skin_diets"
        ],
        [
          "The Skinny",
          "t_field_definitions.fields.diet.values.the_skinny"
        ],
        [
          "Skinny Bitch",
          "t_field_definitions.fields.diet.values.skinny_bitch"
        ],
        [
          "The Skinny Diet",
          "t_field_definitions.fields.diet.values.the_skinny_diet"
        ],
        [
          "Skinny Switch Secret",
          "t_field_definitions.fields.diet.values.skinny_switch_secret"
        ],
        [
          "Slim-Fast",
          "t_field_definitions.fields.diet.values.slim_fast"
        ],
        [
          "Slim4Life Diet",
          "t_field_definitions.fields.diet.values.slim4life_diet"
        ],
        [
          "Slimming World",
          "t_field_definitions.fields.diet.values.slimming_world"
        ],
        [
          "Smart for Life Cookie Diet",
          "t_field_definitions.fields.diet.values.smart_for_life_cookie_diet"
        ],
        [
          "The Solution",
          "t_field_definitions.fields.diet.values.the_solution"
        ],
        [
          "Suzanne Somers Diet",
          "t_field_definitions.fields.diet.values.suzanne_somers_diet"
        ],
        [
          "Sonoma Diet",
          "t_field_definitions.fields.diet.values.sonoma_diet"
        ],
        [
          "South Beach Diet",
          "t_field_definitions.fields.diet.values.south_beach_diet"
        ],
        [
          "South Beach Diet Supercharged",
          "t_field_definitions.fields.diet.values.south_beach_diet_supercharged"
        ],
        [
          "Special K Diet",
          "t_field_definitions.fields.diet.values.special_k_diet"
        ],
        [
          "Specific Carbohydrate Diet",
          "t_field_definitions.fields.diet.values.specific_carbohydrate_diet"
        ],
        [
          "Spectrum Diet",
          "t_field_definitions.fields.diet.values.spectrum_diet"
        ],
        [
          "Step Diet",
          "t_field_definitions.fields.diet.values.step_diet"
        ],
        [
          "Stress Eater Diet",
          "t_field_definitions.fields.diet.values.stress_eater_diet"
        ],
        [
          "Strip The Fat",
          "t_field_definitions.fields.diet.values.strip_the_fat"
        ],
        [
          "St. Tropez Diet",
          "t_field_definitions.fields.diet.values.st__tropez_diet"
        ],
        [
          "Subway Diet",
          "t_field_definitions.fields.diet.values.subway_diet"
        ],
        [
          "Sugar Busters Diet",
          "t_field_definitions.fields.diet.values.sugar_busters_diet"
        ],
        [
          "Sunfood Diet",
          "t_field_definitions.fields.diet.values.sunfood_diet"
        ],
        [
          "Super Cleanse",
          "t_field_definitions.fields.diet.values.super_cleanse"
        ],
        [
          "SuperFoods HealthStyle",
          "t_field_definitions.fields.diet.values.superfoods_healthstyle"
        ],
        [
          "Supermarket Diet",
          "t_field_definitions.fields.diet.values.supermarket_diet"
        ],
        [
          "Swiss Secret",
          "t_field_definitions.fields.diet.values.swiss_secret"
        ],
        [
          "Tapeworm Diet",
          "t_field_definitions.fields.diet.values.tapeworm_diet"
        ],
        [
          "Truth About Diets",
          "t_field_definitions.fields.diet.values.truth_about_diets"
        ],
        [
          "The Sugar Solution",
          "t_field_definitions.fields.diet.values.the_sugar_solution"
        ],
        [
          "Thermogenic Weight Loss",
          "t_field_definitions.fields.diet.values.thermogenic_weight_loss"
        ],
        [
          "Ultimate Tea Diet",
          "t_field_definitions.fields.diet.values.ultimate_tea_diet"
        ],
        [
          "Ultimate Weight Loss Solution",
          "t_field_definitions.fields.diet.values.ultimate_weight_loss_solution"
        ],
        [
          "Ultra-metabolism",
          "t_field_definitions.fields.diet.values.ultra_metabolism"
        ],
        [
          "UltraSimple Diet",
          "t_field_definitions.fields.diet.values.ultrasimple_diet"
        ],
        [
          "Vegetarian Diets",
          "t_field_definitions.fields.diet.values.vegetarian_diets"
        ],
        [
          "Very Low Calorie Diets (VLCD's)",
          "t_field_definitions.fields.diet.values.very_low_calorie_diets__vlcd_s_"
        ],
        [
          "Volumetrics",
          "t_field_definitions.fields.diet.values.volumetrics"
        ],
        [
          "Wall Street Diet",
          "t_field_definitions.fields.diet.values.wall_street_diet"
        ],
        [
          "Warrior Diet",
          "t_field_definitions.fields.diet.values.warrior_diet"
        ],
        [
          "Weight Loss Cure",
          "t_field_definitions.fields.diet.values.weight_loss_cure"
        ],
        [
          "Weight Loss Grail",
          "t_field_definitions.fields.diet.values.weight_loss_grail"
        ],
        [
          "Weight Watchers",
          "t_field_definitions.fields.diet.values.weight_watchers"
        ],
        [
          "What's Your Diet Type",
          "t_field_definitions.fields.diet.values.what_s_your_diet_type"
        ],
        [
          "Younger Thinner You Diet",
          "t_field_definitions.fields.diet.values.younger_thinner_you_diet"
        ],
        [
          "You Are What You Eat",
          "t_field_definitions.fields.diet.values.you_are_what_you_eat"
        ],
        [
          "Your Big Fat Boyfriend",
          "t_field_definitions.fields.diet.values.your_big_fat_boyfriend"
        ],
        [
          "Zone Diet",
          "t_field_definitions.fields.diet.values.zone_diet"
        ]
      ],
      :name   => "t_field_definitions.fields.diet.name",
      :id     => "Diet"
    },
    "Burning eyes"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Burning eyes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.burning_eyes.name",
      :section_id => "symptoms"
    },
    "Conjunctivitis"                   => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.conjunctivitis.description",
      :id          => "Conjunctivitis",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.conjunctivitis.name",
      :section_id  => "symptoms"
    },
    "Hay fever"                        => {
      :section     => "t_field_definitions.sections.symptoms",
      :description => "t_field_definitions.fields.hay_fever.description",
      :id          => "Hay fever",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.hay_fever.name",
      :section_id  => "symptoms"
    },
    "Hives"                            => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Hives",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.hives.name",
      :section_id => "symptoms"
    },
    "Itchy eyes"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Itchy eyes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.itchy_eyes.name",
      :section_id => "symptoms"
    },
    "Itchy mouth"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Itchy mouth",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.itchy_mouth.name",
      :section_id => "symptoms"
    },
    "Itchy nose"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Itchy nose",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.itchy_nose.name",
      :section_id => "symptoms"
    },
    "Itchy skin"                       => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Itchy skin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.itchy_skin.name",
      :section_id => "symptoms"
    },
    "Itchy throat"                     => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Itchy throat",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.itchy_throat.name",
      :section_id => "symptoms"
    },
    "Anaphylaxis"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Anaphylaxis",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anaphylaxis.name",
      :section_id => "symptoms"
    },
    "Eczema"                           => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Eczema",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.eczema.name",
      :section_id => "symptoms"
    },
    "Allegra"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.allegra.description",
      :id          => "Allegra",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.allegra.name",
      :section_id  => "treatments"
    },
    "Allergy shots"                    => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.allergy_shots.description",
      :id          => "Allergy shots",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.allergy_shots.name",
      :section_id  => "treatments"
    },
    "Astelin"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.astelin.description",
      :id          => "Astelin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.astelin.name",
      :section_id  => "treatments"
    },
    "Avoidance"                        => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.avoidance.description",
      :id          => "Avoidance",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.avoidance.name",
      :section_id  => "treatments"
    },
    "Claritin"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.claritin.description",
      :id          => "Claritin",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.claritin.name",
      :section_id  => "treatments"
    },
    "Decongestants"                    => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Decongestants",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.decongestants.name",
      :section_id => "treatments"
    },
    "Eye drops"                        => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Eye drops",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.eye_drops.name",
      :section_id => "treatments"
    },
    "Flonase"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.flonase.description",
      :id          => "Flonase",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.flonase.name",
      :section_id  => "treatments"
    },
    "Immunotherapy"                    => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.immunotherapy.description",
      :id          => "Immunotherapy",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.immunotherapy.name",
      :section_id  => "treatments"
    },
    "NasalCrom"                        => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.nasalcrom.description",
      :id          => "NasalCrom",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nasalcrom.name",
      :section_id  => "treatments"
    },
    "Nasocort AQ"                      => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.nasocort_aq.description",
      :id          => "Nasocort AQ",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nasocort_aq.name",
      :section_id  => "treatments"
    },
    "Nasonex"                          => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.nasonex.description",
      :id          => "Nasonex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.nasonex.name",
      :section_id  => "treatments"
    },
    "Zyrtec"                           => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.zyrtec.description",
      :id          => "Zyrtec",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.zyrtec.name",
      :section_id  => "treatments"
    },
    "Allergen exposure"                => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.allergen_exposure.description",
      :id          => "Allergen exposure",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.allergen_exposure.name",
      :section_id  => "events"
    },
    "Cosmetics"                        => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Cosmetics",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cosmetics.name",
      :section_id => "events"
    },
    "Drug allergy"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Drug allergy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.drug_allergy.name",
      :section_id => "events"
    },
    "Food allergy"                     => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Food allergy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.food_allergy.name",
      :section_id => "events"
    },
    "Insect bite"                      => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Insect bite",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.insect_bite.name",
      :section_id => "events"
    },
    "Jewelry"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Jewelry",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.jewelry.name",
      :section_id => "events"
    },
    "Mold"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Mold",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.mold.name",
      :section_id => "events"
    },
    "Nuts"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Nuts",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.nuts.name",
      :section_id => "events"
    },
    "Pet dander"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Pet dander",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pet_dander.name",
      :section_id => "events"
    },
    "Pollen"                           => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Pollen",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pollen.name",
      :section_id => "events"
    },
    "Seasonal allergy"                 => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Seasonal allergy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.seasonal_allergy.name",
      :section_id => "events"
    },
    "Latex"                            => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Latex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.latex.name",
      :section_id => "events"
    },
    "Plant allergy"                    => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Plant allergy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.plant_allergy.name",
      :section_id => "events"
    },
    "Milk"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Milk",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.milk.name",
      :section_id => "events"
    },
    "Egg"                              => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Egg",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.egg.name",
      :section_id => "events"
    },
    "Seafood"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Seafood",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.seafood.name",
      :section_id => "events"
    },
    "Soy"                              => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Soy",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.soy.name",
      :section_id => "events"
    },
    "Sun"                              => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sun",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sun.name",
      :section_id => "events"
    },
    "Sulfite"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Sulfite",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.sulfite.name",
      :section_id => "events"
    },
    "Penicillin"                       => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Penicillin",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.penicillin.name",
      :section_id => "events"
    },
    "Corn"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Corn",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.corn.name",
      :section_id => "events"
    },
    "Fruit"                            => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Fruit",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.fruit.name",
      :section_id => "events"
    },
    "Legumes"                          => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Legumes",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.legumes.name",
      :section_id => "events"
    },
    "Metal"                            => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Metal",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.metal.name",
      :section_id => "events"
    },
    "Pollens"                          => {
      :description => "t_field_definitions.fields.pollens.description",
      :id          => "Pollens",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.pollens.name"
    },
    "Wool"                             => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Wool",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.wool.name",
      :section_id => "events"
    },
    "Chlorine"                         => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Chlorine",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.chlorine.name",
      :section_id => "events"
    },
    "Urushiol"                         => {
      :section     => "t_field_definitions.sections.events",
      :description => "t_field_definitions.fields.urushiol.description",
      :id          => "Urushiol",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.urushiol.name",
      :section_id  => "events"
    },
    "Cigarette Smoke"                  => {
      :section    => "t_field_definitions.sections.events",
      :id         => "Cigarette Smoke",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.cigarette_smoke.name",
      :section_id => "events"
    },
    "Birth hospital"                   => {
      :format           => "text_field_medium",
      :class            => "StringData",
      :tracker_setup    => false,
      :time_independent => true,
      :id               => "Birth hospital",
      :name             => "t_field_definitions.fields.birth_hospital.name"
    },
    "Birth city"                       => {
      :format           => "text_field_medium",
      :class            => "StringData",
      :tracker_setup    => false,
      :time_independent => true,
      :id               => "Birth city",
      :name             => "t_field_definitions.fields.birth_city.name"
    },
    "Birth country"                    => {
      :format           => "text_field_medium",
      :class            => "StringData",
      :tracker_setup    => false,
      :time_independent => true,
      :id               => "Birth country",
      :name             => "t_field_definitions.fields.birth_country.name"
    },
    "About baby"                       => {
      :format           => "text_field_large",
      :class            => "StringData",
      :tracker_setup    => false,
      :time_independent => true,
      :id               => "About baby",
      :name             => "t_field_definitions.fields.about_baby.name"
    },
    "Baby's height"                    => {
      :description      => "t_field_definitions.fields.baby_s_height.description",
      :format           => "float",
      :display_unit     => "in",
      :min              => 0.0,
      :max              => 100.0,
      :class            => "FloatData",
      :time_independent => true,
      :id               => "Baby's height",
      :name             => "t_field_definitions.fields.baby_s_height.name"
    },
    "Weight at birth"                  => {
      :description      => "t_field_definitions.fields.weight_at_birth.description",
      :format           => "float",
      :display_unit     => "lb",
      :min              => 0.0,
      :max              => 100.0,
      :class            => "FloatData",
      :time_independent => true,
      :id               => "Weight at birth",
      :name             => "t_field_definitions.fields.weight_at_birth.name"
    },
    "CPAP"                             => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.cpap.description",
      :id          => "CPAP",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.cpap.name",
      :section_id  => "treatments"
    },
    "Anti-social"                      => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Anti-social",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.anti_social.name",
      :section_id => "symptoms"
    },
    "Pristiq"                          => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Pristiq",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.pristiq.name",
      :section_id => "treatments"
    },
    "Seroquel"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.seroquel.description",
      :id          => "Seroquel",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.seroquel.name",
      :section_id  => "treatments"
    },
    "Divalproex"                       => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Divalproex",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.divalproex.name",
      :section_id => "treatments"
    },
    "Carbimazole"                      => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Carbimazole",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.carbimazole.name",
      :section_id => "treatments"
    },
    "Drooling"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Drooling",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.drooling.name",
      :section_id => "symptoms"
    },
    "Teething"                         => {
      :section    => "t_field_definitions.sections.symptoms",
      :id         => "Teething",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.teething.name",
      :section_id => "symptoms"
    },
    "TENS"                             => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.tens.description",
      :id          => "TENS",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.tens.name",
      :section_id  => "treatments"
    },
    "Dostinex"                         => {
      :section     => "t_field_definitions.sections.treatments",
      :description => "t_field_definitions.fields.dostinex.description",
      :id          => "Dostinex",
      :class       => "BinaryData",
      :name        => "t_field_definitions.fields.dostinex.name",
      :section_id  => "treatments"
    },
    "Prenatal vitamins"                => {
      :section    => "t_field_definitions.sections.treatments",
      :id         => "Prenatal vitamins",
      :class      => "BinaryData",
      :name       => "t_field_definitions.fields.prenatal_vitamins.name",
      :section_id => "treatments"
    },
    "PeriodNotes"                      => {
      :class => "StringData",
      :id    => "PeriodNotes",
      :name  => "t_field_definitions.fields.periodnotes.name"
    },
    "SleepNotes"                       => {
      :class => "StringData",
      :id    => "SleepNotes",
      :name  => "t_field_definitions.fields.sleepnotes.name"
    },
    "PregnancyNotes"                   => {
      :class => "StringData",
      :id    => "PregnancyNotes",
      :name  => "t_field_definitions.fields.pregnancynotes.name"
    },
    "Abdominal2"                       => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.abdominal2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.abdominal2.name",
      :id                  => "Abdominal2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.abdominal2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.abdominal2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Aerobics2"                        => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "high impact",
          :calorie_coefficient => 7.3
        },
        {
          :name                => "low impact",
          :calorie_coefficient => 5.0
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.aerobics2.name",
      :id            => "Aerobics2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.aerobics2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.aerobics2.type.name",
          :class  => "StringData",
          :values => [
            [
              7.3,
              "t_field_definitions.fields.aerobics2.type.values.high_impact"
            ],
            [
              5.0,
              "t_field_definitions.fields.aerobics2.type.values.low_impact"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.aerobics2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Basketball2"                      => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.basketball2.name",
      :types         => [
        {
          :name                => "Drills or practice",
          :calorie_coefficient => 9.3
        },
        {
          :name                => "Game",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "General",
          :calorie_coefficient => 6.5
        },
        {
          :name                => "Shooting baskets",
          :calorie_coefficient => 4.5
        }
      ],
      :id            => "Basketball2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.basketball2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.basketball2.type.name",
          :class  => "StringData",
          :values => [
            [
              9.3,
              "t_field_definitions.fields.basketball2.type.values.drills_or_practice"
            ],
            [
              8.0,
              "t_field_definitions.fields.basketball2.type.values.game"
            ],
            [
              6.5,
              "t_field_definitions.fields.basketball2.type.values.general"
            ],
            [
              4.5,
              "t_field_definitions.fields.basketball2.type.values.shooting_baskets"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.basketball2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Biceps2"                          => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.biceps2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.biceps2.name",
      :id                  => "Biceps2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.biceps2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.biceps2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Bike, stationary2"                => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "RPM/spin bike class",
          :calorie_coefficient => 8.5
        },
        {
          :name                => "Very light (30-50 watts)",
          :calorie_coefficient => 3.5
        },
        {
          :name                => "Light-moderate (51-89 watts)",
          :calorie_coefficient => 4.8
        },
        {
          :name                => "Moderate (90-100 watts)",
          :calorie_coefficient => 6.8
        },
        {
          :name                => "Vigorous (101-160 watts)",
          :calorie_coefficient => 8.8
        },
        {
          :name                => "Moderately Vigorous (161-200 watts)",
          :calorie_coefficient => 11.0
        },
        {
          :name                => "Very Vigorous (201-270 watts)",
          :calorie_coefficient => 14.0
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.bike__stationary2.name",
      :id            => "Bike, stationary2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.bike__stationary2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.bike__stationary2.type.name",
          :class  => "StringData",
          :values => [
            [
              8.5,
              "t_field_definitions.fields.bike__stationary2.type.values.rpm_spin_bike_class"
            ],
            [
              3.5,
              "t_field_definitions.fields.bike__stationary2.type.values.very_light__30_50_watts_"
            ],
            [
              4.8,
              "t_field_definitions.fields.bike__stationary2.type.values.light_moderate__51_89_watts_"
            ],
            [
              6.8,
              "t_field_definitions.fields.bike__stationary2.type.values.moderate__90_100_watts_"
            ],
            [
              8.8,
              "t_field_definitions.fields.bike__stationary2.type.values.vigorous__101_160_watts_"
            ],
            [
              11.0,
              "t_field_definitions.fields.bike__stationary2.type.values.moderately_vigorous__161_200_watts_"
            ],
            [
              14.0,
              "t_field_definitions.fields.bike__stationary2.type.values.very_vigorous__201_270_watts_"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.bike__stationary2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Biking2"                          => {
      :section                    => "t_field_definitions.sections.measurements",
      :hide_label                 => true,
      :calorie_coefficient_ranges => [
        {
          :calorie_coefficient => 15.8,
          :min                 => 20,
          :max                 => 9223372036854775807
        },
        {
          :calorie_coefficient => 12.0,
          :min                 => 16,
          :max                 => 20
        },
        {
          :calorie_coefficient => 10.0,
          :min                 => 14,
          :max                 => 16
        },
        {
          :calorie_coefficient => 8.0,
          :min                 => 12,
          :max                 => 14
        },
        {
          :calorie_coefficient => 6.8,
          :min                 => 10,
          :max                 => 12
        },
        {
          :calorie_coefficient => 4.0,
          :min                 => 0,
          :max                 => 10
        },
        {
          :calorie_coefficient => 0.0,
          :min                 => -9223372036854775808,
          :max                 => 9223372036854775807
        }
      ],
      :class                      => "ExerciseData",
      :format                     => "exercise",
      :time_specific              => true,
      :has_distance               => true,
      :name                       => "t_field_definitions.fields.biking2.name",
      :id                         => "Biking2",
      :section_id                 => "measurements",
      :has_fields                 => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.biking2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id        => "distance",
          :name      => "t_field_definitions.fields.biking2.distance.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 1400.0,
          :unit_type => "distance"
        },
        {
          :id        => "speed",
          :name      => "t_field_definitions.fields.biking2.speed.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 100.0,
          :unit_type => "speed"
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.biking2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Biking Mountain Biking2"          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.biking_mountain_biking2.name",
      :types         => [
        {
          :name                => "BMX, general",
          :calorie_coefficient => 8.5
        },
        {
          :name                => "Competitive, racing",
          :calorie_coefficient => 16.0
        },
        {
          :name                => "Uphill, vigorous",
          :calorie_coefficient => 14.0
        }
      ],
      :id            => "Biking Mountain Biking2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.biking_mountain_biking2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.biking_mountain_biking2.type.name",
          :class  => "StringData",
          :values => [
            [
              8.5,
              "t_field_definitions.fields.biking_mountain_biking2.type.values.bmx__general"
            ],
            [
              16.0,
              "t_field_definitions.fields.biking_mountain_biking2.type.values.competitive__racing"
            ],
            [
              14.0,
              "t_field_definitions.fields.biking_mountain_biking2.type.values.uphill__vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.biking_mountain_biking2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Bowling2"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :calorie_coefficient => 3.0,
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.bowling2.name",
      :id                  => "Bowling2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.bowling2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.bowling2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Boxing2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.boxing2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.boxing2.name",
      :types         => [
        {
          :name                => "In ring",
          :calorie_coefficient => 12.8
        },
        {
          :name                => "Punching bag",
          :calorie_coefficient => 5.5
        },
        {
          :name                => "Sparring",
          :calorie_coefficient => 7.8
        }
      ],
      :id            => "Boxing2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.boxing2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.boxing2.type.name",
          :class  => "StringData",
          :values => [
            [
              12.8,
              "t_field_definitions.fields.boxing2.type.values.in_ring"
            ],
            [
              5.5,
              "t_field_definitions.fields.boxing2.type.values.punching_bag"
            ],
            [
              7.8,
              "t_field_definitions.fields.boxing2.type.values.sparring"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.boxing2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Calisthenics2"                    => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "Light",
          :calorie_coefficient => 2.8
        },
        {
          :name                => "Light-moderate",
          :calorie_coefficient => 3.5
        },
        {
          :name                => "Moderate",
          :calorie_coefficient => 3.8
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 8.0
        }
      ],
      :description   => "t_field_definitions.fields.calisthenics2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.calisthenics2.name",
      :id            => "Calisthenics2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.calisthenics2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.calisthenics2.type.name",
          :class  => "StringData",
          :values => [
            [
              2.8,
              "t_field_definitions.fields.calisthenics2.type.values.light"
            ],
            [
              3.5,
              "t_field_definitions.fields.calisthenics2.type.values.light_moderate"
            ],
            [
              3.8,
              "t_field_definitions.fields.calisthenics2.type.values.moderate"
            ],
            [
              8.0,
              "t_field_definitions.fields.calisthenics2.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.calisthenics2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Calves2"                          => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.calves2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.calves2.name",
      :id                  => "Calves2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.calves2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.calves2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Chest2"                           => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.chest2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.chest2.name",
      :id                  => "Chest2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.chest2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.chest2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Circuit Training2"                => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.circuit_training2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.circuit_training2.name",
      :types         => [
        {
          :name                => "Moderate",
          :calorie_coefficient => 4.3
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 8.0
        }
      ],
      :id            => "Circuit Training2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.circuit_training2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.circuit_training2.type.name",
          :class  => "StringData",
          :values => [
            [
              4.3,
              "t_field_definitions.fields.circuit_training2.type.values.moderate"
            ],
            [
              8.0,
              "t_field_definitions.fields.circuit_training2.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.circuit_training2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Dancing2"                         => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :type_label    => "Type",
      :types         => [
        {
          :name                => "Aerobic - with 10-15 lb weights",
          :calorie_coefficient => 10.0
        },
        {
          :name                => "Ballroom - competitive",
          :calorie_coefficient => 11.3
        },
        {
          :name                => "Bench step class",
          :calorie_coefficient => 8.5
        },
        {
          :name                => "Caribbean dance",
          :calorie_coefficient => 3.5
        },
        {
          :name                => "Tap",
          :calorie_coefficient => 4.8
        },
        {
          :name                => "Ballet, modern, or jazz",
          :calorie_coefficient => 5.0
        },
        {
          :name                => "Ballroom - fast",
          :calorie_coefficient => 5.5
        },
        {
          :name                => "Ethnic or cultural dancing",
          :calorie_coefficient => 4.5
        },
        {
          :name                => "General dancing",
          :calorie_coefficient => 7.8
        },
        {
          :name                => "Ballroom - slow",
          :calorie_coefficient => 3.0
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.dancing2.name",
      :id            => "Dancing2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.dancing2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.dancing2.type.name",
          :class  => "StringData",
          :values => [
            [
              10.0,
              "t_field_definitions.fields.dancing2.type.values.aerobic___with_10_15_lb_weights"
            ],
            [
              11.3,
              "t_field_definitions.fields.dancing2.type.values.ballroom___competitive"
            ],
            [
              8.5,
              "t_field_definitions.fields.dancing2.type.values.bench_step_class"
            ],
            [
              3.5,
              "t_field_definitions.fields.dancing2.type.values.caribbean_dance"
            ],
            [
              4.8,
              "t_field_definitions.fields.dancing2.type.values.tap"
            ],
            [
              5.0,
              "t_field_definitions.fields.dancing2.type.values.ballet__modern__or_jazz"
            ],
            [
              5.5,
              "t_field_definitions.fields.dancing2.type.values.ballroom___fast"
            ],
            [
              4.5,
              "t_field_definitions.fields.dancing2.type.values.ethnic_or_cultural_dancing"
            ],
            [
              7.8,
              "t_field_definitions.fields.dancing2.type.values.general_dancing"
            ],
            [
              3.0,
              "t_field_definitions.fields.dancing2.type.values.ballroom___slow"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.dancing2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Elliptical2"                      => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 5.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :has_distance        => true,
      :name                => "t_field_definitions.fields.elliptical2.name",
      :id                  => "Elliptical2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.elliptical2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id        => "distance",
          :name      => "t_field_definitions.fields.elliptical2.distance.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 1400.0,
          :unit_type => "distance"
        },
        {
          :id        => "speed",
          :name      => "t_field_definitions.fields.elliptical2.speed.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 100.0,
          :unit_type => "speed"
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.elliptical2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Football2"                        => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "Competitive",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "Playing catch",
          :calorie_coefficient => 2.5
        },
        {
          :name                => "Touch/flag - general",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "Touch/flag - light",
          :calorie_coefficient => 4.0
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.football2.name",
      :id            => "Football2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.football2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.football2.type.name",
          :class  => "StringData",
          :values => [
            [
              8.0,
              "t_field_definitions.fields.football2.type.values.competitive"
            ],
            [
              2.5,
              "t_field_definitions.fields.football2.type.values.playing_catch"
            ],
            [
              8.0,
              "t_field_definitions.fields.football2.type.values.touch_flag___general"
            ],
            [
              4.0,
              "t_field_definitions.fields.football2.type.values.touch_flag___light"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.football2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Gardening2"                       => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.gardening2.name",
      :types         => [
        {
          :name                => "Adults > 60 years",
          :calorie_coefficient => 2.3
        },
        {
          :name                => "General",
          :calorie_coefficient => 3.8
        },
        {
          :name                => "Light",
          :calorie_coefficient => 3.3
        }
      ],
      :id            => "Gardening2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.gardening2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.gardening2.type.name",
          :class  => "StringData",
          :values => [
            [
              2.3,
              "t_field_definitions.fields.gardening2.type.values.adults___60_years"
            ],
            [
              3.8,
              "t_field_definitions.fields.gardening2.type.values.general"
            ],
            [
              3.3,
              "t_field_definitions.fields.gardening2.type.values.light"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.gardening2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Golf2"                            => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 4.8
        },
        {
          :name                => "Miniature",
          :calorie_coefficient => 3.0
        },
        {
          :name                => "Carrying clubs",
          :calorie_coefficient => 5.3
        },
        {
          :name                => "Using cart",
          :calorie_coefficient => 3.5
        },
        {
          :name                => "Walking",
          :calorie_coefficient => 4.3
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.golf2.name",
      :id            => "Golf2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.golf2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.golf2.type.name",
          :class  => "StringData",
          :values => [
            [
              4.8,
              "t_field_definitions.fields.golf2.type.values.general"
            ],
            [
              3.0,
              "t_field_definitions.fields.golf2.type.values.miniature"
            ],
            [
              5.3,
              "t_field_definitions.fields.golf2.type.values.carrying_clubs"
            ],
            [
              3.5,
              "t_field_definitions.fields.golf2.type.values.using_cart"
            ],
            [
              4.3,
              "t_field_definitions.fields.golf2.type.values.walking"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.golf2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Gymnastics2"                      => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 3.8,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.gymnastics2.name",
      :id                  => "Gymnastics2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.gymnastics2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.gymnastics2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Handball2"                        => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.handball2.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 12.0
        },
        {
          :name                => "Team",
          :calorie_coefficient => 8.0
        }
      ],
      :id            => "Handball2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.handball2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.handball2.type.name",
          :class  => "StringData",
          :values => [
            [
              12.0,
              "t_field_definitions.fields.handball2.type.values.general"
            ],
            [
              8.0,
              "t_field_definitions.fields.handball2.type.values.team"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.handball2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Health Rider2"                    => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.4,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.health_rider2.name",
      :id                  => "Health Rider2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.health_rider2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.health_rider2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Hiking2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.hiking2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :has_distance  => true,
      :name          => "t_field_definitions.fields.hiking2.name",
      :types         => [
        {
          :name                => "Cross country",
          :calorie_coefficient => 6.0
        },
        {
          :name                => "Organized walk with daypack",
          :calorie_coefficient => 7.8
        },
        {
          :name                => "Through fields and hillsides at normal pace",
          :calorie_coefficient => 5.3
        }
      ],
      :id            => "Hiking2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.hiking2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id        => "distance",
          :name      => "t_field_definitions.fields.hiking2.distance.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 1400.0,
          :unit_type => "distance"
        },
        {
          :id        => "speed",
          :name      => "t_field_definitions.fields.hiking2.speed.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 100.0,
          :unit_type => "speed"
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.hiking2.type.name",
          :class  => "StringData",
          :values => [
            [
              6.0,
              "t_field_definitions.fields.hiking2.type.values.cross_country"
            ],
            [
              7.8,
              "t_field_definitions.fields.hiking2.type.values.organized_walk_with_daypack"
            ],
            [
              5.3,
              "t_field_definitions.fields.hiking2.type.values.through_fields_and_hillsides_at_normal_pace"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.hiking2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Hockey2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.hockey2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.hockey2.name",
      :types         => [
        {
          :name                => "Competitive",
          :calorie_coefficient => 10.0
        },
        {
          :name                => "General",
          :calorie_coefficient => 8.0
        }
      ],
      :id            => "Hockey2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.hockey2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.hockey2.type.name",
          :class  => "StringData",
          :values => [
            [
              10.0,
              "t_field_definitions.fields.hockey2.type.values.competitive"
            ],
            [
              8.0,
              "t_field_definitions.fields.hockey2.type.values.general"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.hockey2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Housecleaning2"                   => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "Light/Moderate",
          :calorie_coefficient => 2.3
        },
        {
          :name                => "General",
          :calorie_coefficient => 3.3
        },
        {
          :name                => "Heavy/Vigorous",
          :calorie_coefficient => 3.8
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.housecleaning2.name",
      :id            => "Housecleaning2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.housecleaning2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.housecleaning2.type.name",
          :class  => "StringData",
          :values => [
            [
              2.3,
              "t_field_definitions.fields.housecleaning2.type.values.light_moderate"
            ],
            [
              3.3,
              "t_field_definitions.fields.housecleaning2.type.values.general"
            ],
            [
              3.8,
              "t_field_definitions.fields.housecleaning2.type.values.heavy_vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.housecleaning2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Ice Skating2"                     => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.ice_skating2.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 7.0
        },
        {
          :name                => "Dancing",
          :calorie_coefficient => 14.0
        },
        {
          :name                => "Speed, competitive",
          :calorie_coefficient => 13.3
        }
      ],
      :id            => "Ice Skating2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.ice_skating2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.ice_skating2.type.name",
          :class  => "StringData",
          :values => [
            [
              7.0,
              "t_field_definitions.fields.ice_skating2.type.values.general"
            ],
            [
              14.0,
              "t_field_definitions.fields.ice_skating2.type.values.dancing"
            ],
            [
              13.3,
              "t_field_definitions.fields.ice_skating2.type.values.speed__competitive"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.ice_skating2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Jogging2"                         => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.jogging2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.jogging2.name",
      :has_distance  => true,
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 7.0
        },
        {
          :name                => "In place",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "Less than 10 min",
          :calorie_coefficient => 6.0
        }
      ],
      :id            => "Jogging2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.jogging2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id        => "distance",
          :name      => "t_field_definitions.fields.jogging2.distance.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 1400.0,
          :unit_type => "distance"
        },
        {
          :id        => "speed",
          :name      => "t_field_definitions.fields.jogging2.speed.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 100.0,
          :unit_type => "speed"
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.jogging2.type.name",
          :class  => "StringData",
          :values => [
            [
              7.0,
              "t_field_definitions.fields.jogging2.type.values.general"
            ],
            [
              8.0,
              "t_field_definitions.fields.jogging2.type.values.in_place"
            ],
            [
              6.0,
              "t_field_definitions.fields.jogging2.type.values.less_than_10_min"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.jogging2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Jump Rope2"                       => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.jump_rope2.name",
      :types         => [
        {
          :name                => "Slow pace (<100 skips/min)",
          :calorie_coefficient => 3.99
        },
        {
          :name                => "Moderate pace (100-120 skips/min)",
          :calorie_coefficient => 5.35
        },
        {
          :name                => "Fast pace (120-160 skips/min)",
          :calorie_coefficient => 5.58
        }
      ],
      :id            => "Jump Rope2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.jump_rope2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.jump_rope2.type.name",
          :class  => "StringData",
          :values => [
            [
              3.99,
              "t_field_definitions.fields.jump_rope2.type.values.slow_pace___100_skips_min_"
            ],
            [
              5.35,
              "t_field_definitions.fields.jump_rope2.type.values.moderate_pace__100_120_skips_min_"
            ],
            [
              5.58,
              "t_field_definitions.fields.jump_rope2.type.values.fast_pace__120_160_skips_min_"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.jump_rope2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Kayaking2"                        => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 5.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.kayaking2.name",
      :id                  => "Kayaking2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.kayaking2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.kayaking2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Lower Back2"                      => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.lower_back2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.lower_back2.name",
      :id                  => "Lower Back2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.lower_back2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.lower_back2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Martial Arts2"                    => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.martial_arts2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.martial_arts2.name",
      :types         => [
        {
          :name                => "Moderate",
          :calorie_coefficient => 10.3
        },
        {
          :name                => "Slow",
          :calorie_coefficient => 5.3
        }
      ],
      :id            => "Martial Arts2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.martial_arts2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.martial_arts2.type.name",
          :class  => "StringData",
          :values => [
            [
              10.3,
              "t_field_definitions.fields.martial_arts2.type.values.moderate"
            ],
            [
              5.3,
              "t_field_definitions.fields.martial_arts2.type.values.slow"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.martial_arts2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Personal Training2"               => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 5.0,
      :description         => "t_field_definitions.fields.personal_training2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.personal_training2.name",
      :id                  => "Personal Training2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.personal_training2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.personal_training2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Racquetball2"                     => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "Competitive",
          :calorie_coefficient => 10.0
        },
        {
          :name                => "Casual",
          :calorie_coefficient => 7.0
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.racquetball2.name",
      :id            => "Racquetball2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.racquetball2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.racquetball2.type.name",
          :class  => "StringData",
          :values => [
            [
              10.0,
              "t_field_definitions.fields.racquetball2.type.values.competitive"
            ],
            [
              7.0,
              "t_field_definitions.fields.racquetball2.type.values.casual"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.racquetball2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Rock Climbing2"                   => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.rock_climbing2.name",
      :types         => [
        {
          :name                => "High difficulty",
          :calorie_coefficient => 7.5
        },
        {
          :name                => "Low-moderate difficulty",
          :calorie_coefficient => 5.8
        },
        {
          :name                => "Mountain",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "Rappelling",
          :calorie_coefficient => 5.0
        }
      ],
      :id            => "Rock Climbing2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.rock_climbing2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.rock_climbing2.type.name",
          :class  => "StringData",
          :values => [
            [
              7.5,
              "t_field_definitions.fields.rock_climbing2.type.values.high_difficulty"
            ],
            [
              5.8,
              "t_field_definitions.fields.rock_climbing2.type.values.low_moderate_difficulty"
            ],
            [
              8.0,
              "t_field_definitions.fields.rock_climbing2.type.values.mountain"
            ],
            [
              5.0,
              "t_field_definitions.fields.rock_climbing2.type.values.rappelling"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.rock_climbing2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Rollerbladding2"                  => {
      :section                    => "t_field_definitions.sections.measurements",
      :hide_label                 => true,
      :description                => "t_field_definitions.fields.rollerbladding2.description",
      :calorie_coefficient_ranges => [
        {
          :calorie_coefficient => 2.0,
          :min                 => 9.0,
          :max                 => 11.0
        },
        {
          :calorie_coefficient => 2.8,
          :min                 => 11.0,
          :max                 => 13.0
        },
        {
          :calorie_coefficient => 3.0,
          :min                 => 13.0,
          :max                 => 15.0
        },
        {
          :calorie_coefficient => 3.5,
          :min                 => 15.0,
          :max                 => 9223372036854775807
        },
        {
          :calorie_coefficient => 0.0,
          :min                 => -9223372036854775808,
          :max                 => 9223372036854775807
        }
      ],
      :class                      => "ExerciseData",
      :format                     => "exercise",
      :time_specific              => true,
      :name                       => "t_field_definitions.fields.rollerbladding2.name",
      :id                         => "Rollerbladding2",
      :section_id                 => "measurements",
      :has_fields                 => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.rollerbladding2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.rollerbladding2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Rowing2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 3.5
        },
        {
          :name                => "Light (2 - 3.9 mph)",
          :calorie_coefficient => 2.8
        },
        {
          :name                => "Moderate (4 - 5.9 mph)",
          :calorie_coefficient => 5.8
        },
        {
          :name                => "Competition (>6 mph)",
          :calorie_coefficient => 12.5
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.rowing2.name",
      :id            => "Rowing2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.rowing2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.rowing2.type.name",
          :class  => "StringData",
          :values => [
            [
              3.5,
              "t_field_definitions.fields.rowing2.type.values.general"
            ],
            [
              2.8,
              "t_field_definitions.fields.rowing2.type.values.light__2___3_9_mph_"
            ],
            [
              5.8,
              "t_field_definitions.fields.rowing2.type.values.moderate__4___5_9_mph_"
            ],
            [
              12.5,
              "t_field_definitions.fields.rowing2.type.values.competition___6_mph_"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.rowing2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Running2"                         => {
      :section                    => "t_field_definitions.sections.measurements",
      :hide_label                 => true,
      :calorie_coefficient_ranges => [
        {
          :calorie_coefficient => 6.0,
          :min                 => 4,
          :max                 => 5
        },
        {
          :calorie_coefficient => 8.3,
          :min                 => 5,
          :max                 => 5.2
        },
        {
          :calorie_coefficient => 9.0,
          :min                 => 5.2,
          :max                 => 6
        },
        {
          :calorie_coefficient => 9.8,
          :min                 => 6,
          :max                 => 6.7
        },
        {
          :calorie_coefficient => 10.5,
          :min                 => 6.7,
          :max                 => 7
        },
        {
          :calorie_coefficient => 11,
          :min                 => 7,
          :max                 => 7.5
        },
        {
          :calorie_coefficient => 11.8,
          :min                 => 7.5,
          :max                 => 8
        },
        {
          :calorie_coefficient => 11.8,
          :min                 => 8,
          :max                 => 8.6
        },
        {
          :calorie_coefficient => 12.3,
          :min                 => 8.6,
          :max                 => 9
        },
        {
          :calorie_coefficient => 12.8,
          :min                 => 9,
          :max                 => 10
        },
        {
          :calorie_coefficient => 14.5,
          :min                 => 10,
          :max                 => 11
        },
        {
          :calorie_coefficient => 16,
          :min                 => 11,
          :max                 => 12
        },
        {
          :calorie_coefficient => 19,
          :min                 => 12,
          :max                 => 13
        },
        {
          :calorie_coefficient => 19.8,
          :min                 => 13,
          :max                 => 14
        },
        {
          :calorie_coefficient => 23,
          :min                 => 14,
          :max                 => 9223372036854775807
        },
        {
          :calorie_coefficient => 0.0,
          :min                 => -9223372036854775808,
          :max                 => 9223372036854775807
        }
      ],
      :class                      => "ExerciseData",
      :format                     => "exercise",
      :time_specific              => true,
      :has_distance               => true,
      :name                       => "t_field_definitions.fields.running2.name",
      :id                         => "Running2",
      :section_id                 => "measurements",
      :has_fields                 => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.running2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id        => "distance",
          :name      => "t_field_definitions.fields.running2.distance.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 1400.0,
          :unit_type => "distance"
        },
        {
          :id        => "speed",
          :name      => "t_field_definitions.fields.running2.speed.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 100.0,
          :unit_type => "speed"
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.running2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Scuba Diving2"                    => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 7.0,
      :class               => "ExerciseData",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.scuba_diving2.name",
      :id                  => "Scuba Diving2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.scuba_diving2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.scuba_diving2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Shoulders2"                       => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.shoulders2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.shoulders2.name",
      :id                  => "Shoulders2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.shoulders2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.shoulders2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Skateboarding2"                   => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 5.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.skateboarding2.name",
      :id                  => "Skateboarding2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.skateboarding2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.skateboarding2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Ski Machine2"                     => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 6.8,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.ski_machine2.name",
      :id                  => "Ski Machine2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.ski_machine2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.ski_machine2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Skiing2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.skiing2.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.skiing2.name",
      :types         => [
        {
          :name                => "Light",
          :calorie_coefficient => 4.3
        },
        {
          :name                => "Moderate",
          :calorie_coefficient => 5.3
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "General",
          :calorie_coefficient => 7.0
        }
      ],
      :id            => "Skiing2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.skiing2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.skiing2.type.name",
          :class  => "StringData",
          :values => [
            [
              4.3,
              "t_field_definitions.fields.skiing2.type.values.light"
            ],
            [
              5.3,
              "t_field_definitions.fields.skiing2.type.values.moderate"
            ],
            [
              8.0,
              "t_field_definitions.fields.skiing2.type.values.vigorous"
            ],
            [
              7.0,
              "t_field_definitions.fields.skiing2.type.values.general"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.skiing2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Snow Shoeing2"                    => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.snow_shoeing2.name",
      :types         => [
        {
          :name                => "Moderate",
          :calorie_coefficient => 5.3
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 10.0
        }
      ],
      :id            => "Snow Shoeing2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.snow_shoeing2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.snow_shoeing2.type.name",
          :class  => "StringData",
          :values => [
            [
              5.3,
              "t_field_definitions.fields.snow_shoeing2.type.values.moderate"
            ],
            [
              10.0,
              "t_field_definitions.fields.snow_shoeing2.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.snow_shoeing2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Snow Shoveling2"                  => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.snow_shoveling2.name",
      :types         => [
        {
          :name                => "Moderate",
          :calorie_coefficient => 5.3
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 7.5
        }
      ],
      :id            => "Snow Shoveling2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.snow_shoveling2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.snow_shoveling2.type.name",
          :class  => "StringData",
          :values => [
            [
              5.3,
              "t_field_definitions.fields.snow_shoveling2.type.values.moderate"
            ],
            [
              7.5,
              "t_field_definitions.fields.snow_shoveling2.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.snow_shoveling2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Soccer2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.soccer2.name",
      :types         => [
        {
          :name                => "Casual",
          :calorie_coefficient => 7.0
        },
        {
          :name                => "Competitive",
          :calorie_coefficient => 10.0
        }
      ],
      :id            => "Soccer2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.soccer2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.soccer2.type.name",
          :class  => "StringData",
          :values => [
            [
              7.0,
              "t_field_definitions.fields.soccer2.type.values.casual"
            ],
            [
              10.0,
              "t_field_definitions.fields.soccer2.type.values.competitive"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.soccer2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Softball/Baseball2"               => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.softball_baseball2.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 5.0
        },
        {
          :name                => "Pitching",
          :calorie_coefficient => 6.0
        },
        {
          :name                => "Practice",
          :calorie_coefficient => 4.0
        }
      ],
      :id            => "Softball/Baseball2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.softball_baseball2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.softball_baseball2.type.name",
          :class  => "StringData",
          :values => [
            [
              5.0,
              "t_field_definitions.fields.softball_baseball2.type.values.general"
            ],
            [
              6.0,
              "t_field_definitions.fields.softball_baseball2.type.values.pitching"
            ],
            [
              4.0,
              "t_field_definitions.fields.softball_baseball2.type.values.practice"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.softball_baseball2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Squash2"                          => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :calorie_coefficient => 7.3,
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.squash2.name",
      :id                  => "Squash2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.squash2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.squash2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Stairmaster2"                     => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 9.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.stairmaster2.name",
      :id                  => "Stairmaster2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.stairmaster2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.stairmaster2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Step Aerobics2"                   => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "4-inch step",
          :calorie_coefficient => 5.5
        },
        {
          :name                => "10-12 inch step",
          :calorie_coefficient => 9.5
        },
        {
          :name                => "6-8 inch step",
          :calorie_coefficient => 7.5
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.step_aerobics2.name",
      :id            => "Step Aerobics2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.step_aerobics2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.step_aerobics2.type.name",
          :class  => "StringData",
          :values => [
            [
              5.5,
              "t_field_definitions.fields.step_aerobics2.type.values.4_inch_step"
            ],
            [
              9.5,
              "t_field_definitions.fields.step_aerobics2.type.values.10_12_inch_step"
            ],
            [
              7.5,
              "t_field_definitions.fields.step_aerobics2.type.values.6_8_inch_step"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.step_aerobics2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Stretching2"                      => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.3,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.stretching2.name",
      :id                  => "Stretching2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.stretching2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.stretching2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Swimming2"                        => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "Moderate",
          :calorie_coefficient => 5.8
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 10.0
        },
        {
          :name                => "Open water",
          :calorie_coefficient => 6.0
        },
        {
          :name                => "Synchronized",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "Treading water - moderate",
          :calorie_coefficient => 3.5
        },
        {
          :name                => "Treading water - vigorous",
          :calorie_coefficient => 9.8
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.swimming2.name",
      :has_distance  => true,
      :id            => "Swimming2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.swimming2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id        => "distance",
          :name      => "t_field_definitions.fields.swimming2.distance.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 1400.0,
          :unit_type => "distance"
        },
        {
          :id        => "speed",
          :name      => "t_field_definitions.fields.swimming2.speed.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 100.0,
          :unit_type => "speed"
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.swimming2.type.name",
          :class  => "StringData",
          :values => [
            [
              5.8,
              "t_field_definitions.fields.swimming2.type.values.moderate"
            ],
            [
              10.0,
              "t_field_definitions.fields.swimming2.type.values.vigorous"
            ],
            [
              6.0,
              "t_field_definitions.fields.swimming2.type.values.open_water"
            ],
            [
              8.0,
              "t_field_definitions.fields.swimming2.type.values.synchronized"
            ],
            [
              3.5,
              "t_field_definitions.fields.swimming2.type.values.treading_water___moderate"
            ],
            [
              9.8,
              "t_field_definitions.fields.swimming2.type.values.treading_water___vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.swimming2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Tai Chi2"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :calorie_coefficient => 3.0,
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.tai_chi2.name",
      :id                  => "Tai Chi2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.tai_chi2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.tai_chi2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Tennis2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.tennis2.name",
      :types         => [
        {
          :name                => "Singles",
          :calorie_coefficient => 7.3
        },
        {
          :name                => "Doubles",
          :calorie_coefficient => 4.5
        },
        {
          :name                => "Non-game play, moderate",
          :calorie_coefficient => 5.0
        }
      ],
      :id            => "Tennis2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.tennis2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.tennis2.type.name",
          :class  => "StringData",
          :values => [
            [
              7.3,
              "t_field_definitions.fields.tennis2.type.values.singles"
            ],
            [
              4.5,
              "t_field_definitions.fields.tennis2.type.values.doubles"
            ],
            [
              5.0,
              "t_field_definitions.fields.tennis2.type.values.non_game_play__moderate"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.tennis2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Triceps2"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.triceps2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.triceps2.name",
      :id                  => "Triceps2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.triceps2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.triceps2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Upper Back2"                      => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.upper_back2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.upper_back2.name",
      :id                  => "Upper Back2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.upper_back2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.upper_back2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Upper Leg2"                       => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 2.8,
      :description         => "t_field_definitions.fields.upper_leg2.description",
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.upper_leg2.name",
      :id                  => "Upper Leg2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.upper_leg2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.upper_leg2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Volleyball2"                      => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :type_label    => "Type",
      :types         => [
        {
          :name                => "Beach",
          :calorie_coefficient => 8.0
        },
        {
          :name                => "General",
          :calorie_coefficient => 4.0
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.volleyball2.name",
      :id            => "Volleyball2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.volleyball2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.volleyball2.type.name",
          :class  => "StringData",
          :values => [
            [
              8.0,
              "t_field_definitions.fields.volleyball2.type.values.beach"
            ],
            [
              4.0,
              "t_field_definitions.fields.volleyball2.type.values.general"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.volleyball2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Walking2"                         => {
      :section                    => "t_field_definitions.sections.measurements",
      :hide_label                 => true,
      :calorie_coefficient_ranges => [
        {
          :calorie_coefficient => 2.0,
          :min                 => 0.0,
          :max                 => 2.0
        },
        {
          :calorie_coefficient => 2.8,
          :min                 => 2.0,
          :max                 => 2.5
        },
        {
          :calorie_coefficient => 3.0,
          :min                 => 2.5,
          :max                 => 2.8
        },
        {
          :calorie_coefficient => 3.5,
          :min                 => 2.8,
          :max                 => 3.5
        },
        {
          :calorie_coefficient => 4.3,
          :min                 => 3.5,
          :max                 => 4.0
        },
        {
          :calorie_coefficient => 5.0,
          :min                 => 4.0,
          :max                 => 4.5
        },
        {
          :calorie_coefficient => 7.0,
          :min                 => 4.5,
          :max                 => 5.0
        },
        {
          :calorie_coefficient => 8.3,
          :min                 => 5.0,
          :max                 => 9223372036854775807
        },
        {
          :calorie_coefficient => 0.0,
          :min                 => -9223372036854775808,
          :max                 => 9223372036854775807
        }
      ],
      :class                      => "ExerciseData",
      :format                     => "exercise",
      :time_specific              => true,
      :has_distance               => true,
      :name                       => "t_field_definitions.fields.walking2.name",
      :id                         => "Walking2",
      :section_id                 => "measurements",
      :has_fields                 => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.walking2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id        => "distance",
          :name      => "t_field_definitions.fields.walking2.distance.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 1400.0,
          :unit_type => "distance"
        },
        {
          :id        => "speed",
          :name      => "t_field_definitions.fields.walking2.speed.name",
          :class     => "FloatData",
          :min       => 0,
          :max       => 100.0,
          :unit_type => "speed"
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.walking2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Water Aerobics2"                  => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 5.3,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.water_aerobics2.name",
      :id                  => "Water Aerobics2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.water_aerobics2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.water_aerobics2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Water Polo2"                      => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 10.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.water_polo2.name",
      :id                  => "Water Polo2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.water_polo2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.water_polo2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Water Skiing2"                    => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 6.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.water_skiing2.name",
      :id                  => "Water Skiing2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.water_skiing2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.water_skiing2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Weights2"                         => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :types         => [
        {
          :name                => "Light or moderate",
          :calorie_coefficient => 3.0
        },
        {
          :name                => "Slow or explosive effort",
          :calorie_coefficient => 5.0
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 6.0
        },
        {
          :name                => "8-15 reps at different resistance",
          :calorie_coefficient => 3.5
        }
      ],
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.weights2.name",
      :id            => "Weights2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.weights2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.weights2.type.name",
          :class  => "StringData",
          :values => [
            [
              3.0,
              "t_field_definitions.fields.weights2.type.values.light_or_moderate"
            ],
            [
              5.0,
              "t_field_definitions.fields.weights2.type.values.slow_or_explosive_effort"
            ],
            [
              6.0,
              "t_field_definitions.fields.weights2.type.values.vigorous"
            ],
            [
              3.5,
              "t_field_definitions.fields.weights2.type.values.8_15_reps_at_different_resistance"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.weights2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Whitewater Sports2"               => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 5.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.whitewater_sports2.name",
      :description         => "t_field_definitions.fields.whitewater_sports2.description",
      :id                  => "Whitewater Sports2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.whitewater_sports2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.whitewater_sports2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Wrestling2"                       => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :calorie_coefficient => 6.0,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.wrestling2.name",
      :id                  => "Wrestling2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.wrestling2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.wrestling2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Yoga2"                            => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.yoga2.name",
      :types         => [
        {
          :name                => "Hatha",
          :calorie_coefficient => 2.5
        },
        {
          :name                => "Nadisodhana",
          :calorie_coefficient => 2.0
        },
        {
          :name                => "Power",
          :calorie_coefficient => 4.0
        },
        {
          :name                => "Surya namaskar",
          :calorie_coefficient => 3.3
        }
      ],
      :id            => "Yoga2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.yoga2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.yoga2.type.name",
          :class  => "StringData",
          :values => [
            [
              2.5,
              "t_field_definitions.fields.yoga2.type.values.hatha"
            ],
            [
              2.0,
              "t_field_definitions.fields.yoga2.type.values.nadisodhana"
            ],
            [
              4.0,
              "t_field_definitions.fields.yoga2.type.values.power"
            ],
            [
              3.3,
              "t_field_definitions.fields.yoga2.type.values.surya_namaskar"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.yoga2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Stairs2"                          => {
      :name          => "t_field_definitions.fields.stairs2.name",
      :hide_label    => true,
      :format        => "exercise",
      :section       => "t_field_definitions.sections.measurements",
      :class         => "ExerciseData",
      :description   => "t_field_definitions.fields.stairs2.description",
      :time_specific => true,
      :types         => [
        {
          :name                => "Slow",
          :calorie_coefficient => 4.0
        },
        {
          :name                => "Fast",
          :calorie_coefficient => 8.8
        }
      ],
      :id            => "Stairs2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.stairs2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.stairs2.type.name",
          :class  => "StringData",
          :values => [
            [
              4.0,
              "t_field_definitions.fields.stairs2.type.values.slow"
            ],
            [
              8.8,
              "t_field_definitions.fields.stairs2.type.values.fast"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.stairs2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Treadmill2"                       => {
      :name                       => "t_field_definitions.fields.treadmill2.name",
      :hide_label                 => true,
      :format                     => "exercise",
      :section                    => "t_field_definitions.sections.measurements",
      :calorie_coefficient_ranges => [
        {
          :calorie_coefficient => 2,
          :min                 => 0,
          :max                 => 2
        },
        {
          :calorie_coefficient => 2.8,
          :min                 => 2,
          :max                 => 2.5
        },
        {
          :calorie_coefficient => 3,
          :min                 => 2.5,
          :max                 => 2.8
        },
        {
          :calorie_coefficient => 3.5,
          :min                 => 2.8,
          :max                 => 3.5
        },
        {
          :calorie_coefficient => 4.3,
          :min                 => 3.5,
          :max                 => 4
        },
        {
          :calorie_coefficient => 5,
          :min                 => 4,
          :max                 => 4.5
        },
        {
          :calorie_coefficient => 7,
          :min                 => 4.5,
          :max                 => 5
        },
        {
          :calorie_coefficient => 8.3,
          :min                 => 5,
          :max                 => 5.2
        },
        {
          :calorie_coefficient => 9,
          :min                 => 5.2,
          :max                 => 6
        },
        {
          :calorie_coefficient => 9.8,
          :min                 => 6,
          :max                 => 6.7
        },
        {
          :calorie_coefficient => 10.5,
          :min                 => 6.7,
          :max                 => 7
        },
        {
          :calorie_coefficient => 11,
          :min                 => 7,
          :max                 => 7.5
        },
        {
          :calorie_coefficient => 11.8,
          :min                 => 7.5,
          :max                 => 8
        },
        {
          :calorie_coefficient => 11.8,
          :min                 => 8,
          :max                 => 8.6
        },
        {
          :calorie_coefficient => 12.3,
          :min                 => 8.6,
          :max                 => 9
        },
        {
          :calorie_coefficient => 12.8,
          :min                 => 9,
          :max                 => 10
        },
        {
          :calorie_coefficient => 14.5,
          :min                 => 10,
          :max                 => 11
        },
        {
          :calorie_coefficient => 16,
          :min                 => 11,
          :max                 => 12
        },
        {
          :calorie_coefficient => 19,
          :min                 => 12,
          :max                 => 13
        },
        {
          :calorie_coefficient => 19.8,
          :min                 => 13,
          :max                 => 14
        },
        {
          :calorie_coefficient => 23,
          :min                 => 14,
          :max                 => 9223372036854775807
        },
        {
          :calorie_coefficient => 0.0,
          :min                 => -9223372036854775808,
          :max                 => 9223372036854775807
        }
      ],
      :class                      => "ExerciseData",
      :time_specific              => true,
      :id                         => "Treadmill2",
      :section_id                 => "measurements",
      :has_fields                 => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.treadmill2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.treadmill2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Wii2"                             => {
      :name          => "t_field_definitions.fields.wii2.name",
      :hide_label    => true,
      :format        => "exercise",
      :section       => "t_field_definitions.sections.measurements",
      :types         => [
        {
          :name                => "Normal",
          :calorie_coefficient => 2.3
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 3.8
        }
      ],
      :class         => "ExerciseData",
      :time_specific => true,
      :description   => "t_field_definitions.fields.wii2.description",
      :id            => "Wii2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.wii2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.wii2.type.name",
          :class  => "StringData",
          :values => [
            [
              2.3,
              "t_field_definitions.fields.wii2.type.values.normal"
            ],
            [
              3.8,
              "t_field_definitions.fields.wii2.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.wii2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Generic Exercise"                 => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.generic_exercise.name",
      :id            => "Generic Exercise",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.generic_exercise.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.generic_exercise.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Pushups2"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.pushups2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Pushups2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.pushups2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.pushups2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.pushups2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Situps2"                          => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.situps2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Situps2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.situps2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.situps2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.situps2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Chinups2"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.chinups2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Chinups2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.chinups2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.chinups2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.chinups2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Jumping Jacks2"                   => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.jumping_jacks2.name",
      :calorie_coefficient => 3.8,
      :id                  => "Jumping Jacks2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.jumping_jacks2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.jumping_jacks2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.jumping_jacks2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Lunges2"                          => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.lunges2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Lunges2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.lunges2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.lunges2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.lunges2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Crunches2"                        => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.crunches2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Crunches2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.crunches2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.crunches2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.crunches2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Pullups2"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.pullups2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Pullups2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.pullups2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.pullups2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.pullups2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Squats2"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :class         => "ExerciseData",
      :has_reps      => true,
      :time_specific => true,
      :name          => "t_field_definitions.fields.squats2.name",
      :id            => "Squats2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.squats2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.squats2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.squats2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Calf-raises2"                     => {
      :section       => "t_field_definitions.sections.measurements",
      :class         => "ExerciseData",
      :has_reps      => true,
      :time_specific => true,
      :name          => "t_field_definitions.fields.calf_raises2.name",
      :id            => "Calf-raises2",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.calf_raises2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.calf_raises2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.calf_raises2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Dips2"                            => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.dips2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Dips2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.dips2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.dips2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.dips2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Flutter kicks2"                   => {
      :section             => "t_field_definitions.sections.measurements",
      :class               => "ExerciseData",
      :has_reps            => true,
      :time_specific       => true,
      :name                => "t_field_definitions.fields.flutter_kicks2.name",
      :calorie_coefficient => 2.8,
      :id                  => "Flutter kicks2",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.flutter_kicks2.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "reps",
          :name  => "t_field_definitions.fields.flutter_kicks2.reps.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 1000
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.flutter_kicks2.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Cross Training"                   => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.cross_training.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.cross_training.name",
      :id            => "Cross Training",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.cross_training.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.cross_training.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Nike Training"                    => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.nike_training.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.nike_training.name",
      :id            => "Nike Training",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.nike_training.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.nike_training.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Body Weight Exercise"             => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.body_weight_exercise.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.body_weight_exercise.name",
      :id            => "Body Weight Exercise",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.body_weight_exercise.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.body_weight_exercise.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Crossfit"                         => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.crossfit.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.crossfit.name",
      :id            => "Crossfit",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.crossfit.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.crossfit.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "p90x"                             => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.p90x.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.p90x.name",
      :id            => "p90x",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.p90x.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.p90x.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Zumba"                            => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.zumba.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.zumba.name",
      :id            => "Zumba",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.zumba.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.zumba.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "trx"                              => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.trx.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.trx.name",
      :id            => "trx",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.trx.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.trx.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Bar Method"                       => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.bar_method.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.bar_method.name",
      :id            => "Bar Method",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.bar_method.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.bar_method.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Kinect Exercise"                  => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.kinect_exercise.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.kinect_exercise.name",
      :id            => "Kinect Exercise",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.kinect_exercise.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.kinect_exercise.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Cardio"                           => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :description   => "t_field_definitions.fields.cardio.description",
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :new_exercise  => true,
      :name          => "t_field_definitions.fields.cardio.name",
      :id            => "Cardio",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.cardio.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.cardio.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Exercise Boolean"                 => {
      :field_type => "calculated",
      :section    => "t_field_definitions.sections.measurements",
      :class      => "BinaryData",
      :id         => "Exercise Boolean",
      :name       => "t_field_definitions.fields.exercise_boolean.name",
      :section_id => "measurements"
    },
    "Fat Free Mass"                    => {
      :name       => "t_field_definitions.fields.fat_free_mass.name",
      :format     => "float",
      :field_type => "user",
      :section    => "t_field_definitions.sections.measurements",
      :class      => "FloatData",
      :unit_type  => "weight",
      :min        => 0,
      :max        => 1500.0,
      :id         => "Fat Free Mass",
      :section_id => "measurements"
    },
    "Fat Ratio"                        => {
      :field_type   => "user",
      :class        => "FloatData",
      :display_unit => "%",
      :max          => 100,
      :min          => 0,
      :id           => "Fat Ratio",
      :name         => "t_field_definitions.fields.fat_ratio.name"
    },
    "Fat Mass Weight"                  => {
      :name       => "t_field_definitions.fields.fat_mass_weight.name",
      :format     => "float",
      :field_type => "user",
      :section    => "t_field_definitions.sections.measurements",
      :class      => "FloatData",
      :unit_type  => "weight",
      :min        => 0.0,
      :max        => 1500.0,
      :id         => "Fat Mass Weight",
      :section_id => "measurements"
    },
    "TotalCaloriesStat"                => {
      :field_type => "calculated",
      :class      => "SpecialData",
      :id         => "TotalCaloriesStat",
      :name       => "t_field_definitions.fields.totalcaloriesstat.name"
    },
    "PregnancyDoctor"                  => {
      :class            => "PregnancyDoctor",
      :time_independent => true,
      :id               => "PregnancyDoctor",
      :name             => "t_field_definitions.fields.pregnancydoctor.name"
    },
    "DailyCaloriesConsumed"            => {
      :field_type => "calculated",
      :class      => "FloatData",
      :id         => "DailyCaloriesConsumed",
      :name       => "t_field_definitions.fields.dailycaloriesconsumed.name"
    },
    "Sleep Efficiency"                 => {
      :field_type   => "user",
      :format       => "integer",
      :section      => "t_field_definitions.sections.measurements",
      :display_unit => "%",
      :max          => 100,
      :min          => 0,
      :class        => "FloatData",
      :hidden       => true,
      :id           => "Sleep Efficiency",
      :name         => "t_field_definitions.fields.sleep_efficiency.name",
      :section_id   => "measurements"
    },
    "Backpacking"                      => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.backpacking.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 7.0
        },
        {
          :name                => "Hiking, organized walk with daypack",
          :calorie_coefficient => 7.8
        }
      ],
      :id            => "Backpacking",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.backpacking.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.backpacking.type.name",
          :class  => "StringData",
          :values => [
            [
              7.0,
              "t_field_definitions.fields.backpacking.type.values.general"
            ],
            [
              7.8,
              "t_field_definitions.fields.backpacking.type.values.hiking__organized_walk_with_daypack"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.backpacking.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Badminton"                        => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.badminton.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 5.5
        },
        {
          :name                => "Competitive",
          :calorie_coefficient => 7.0
        }
      ],
      :id            => "Badminton",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.badminton.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.badminton.type.name",
          :class  => "StringData",
          :values => [
            [
              5.5,
              "t_field_definitions.fields.badminton.type.values.general"
            ],
            [
              7.0,
              "t_field_definitions.fields.badminton.type.values.competitive"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.badminton.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Baseball"                         => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.baseball.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 5.0
        },
        {
          :name                => "Pitching",
          :calorie_coefficient => 6.0
        },
        {
          :name                => "Practice",
          :calorie_coefficient => 4.0
        }
      ],
      :id            => "Baseball",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.baseball.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.baseball.type.name",
          :class  => "StringData",
          :values => [
            [
              5.0,
              "t_field_definitions.fields.baseball.type.values.general"
            ],
            [
              6.0,
              "t_field_definitions.fields.baseball.type.values.pitching"
            ],
            [
              4.0,
              "t_field_definitions.fields.baseball.type.values.practice"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.baseball.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Boot Camp"                        => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.boot_camp.name",
      :calorie_coefficient => 5.0,
      :id                  => "Boot Camp",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.boot_camp.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.boot_camp.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Canoeing"                         => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.canoeing.name",
      :types         => [
        {
          :name                => "Camping trip",
          :calorie_coefficient => 4.0
        },
        {
          :name                => "For pleasure",
          :calorie_coefficient => 3.5
        },
        {
          :name                => "In competition",
          :calorie_coefficient => 12.0
        },
        {
          :name                => "Portaging",
          :calorie_coefficient => 7.0
        }
      ],
      :id            => "Canoeing",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.canoeing.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.canoeing.type.name",
          :class  => "StringData",
          :values => [
            [
              4.0,
              "t_field_definitions.fields.canoeing.type.values.camping_trip"
            ],
            [
              3.5,
              "t_field_definitions.fields.canoeing.type.values.for_pleasure"
            ],
            [
              12.0,
              "t_field_definitions.fields.canoeing.type.values.in_competition"
            ],
            [
              7.0,
              "t_field_definitions.fields.canoeing.type.values.portaging"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.canoeing.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Cheerleading"                     => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.cheerleading.name",
      :calorie_coefficient => 15.0,
      :id                  => "Cheerleading",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.cheerleading.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.cheerleading.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Exercise Video Workout"           => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.exercise_video_workout.name",
      :types         => [
        {
          :name                => "Light",
          :calorie_coefficient => 2.3
        },
        {
          :name                => "Moderate",
          :calorie_coefficient => 4.0
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 6.0
        }
      ],
      :id            => "Exercise Video Workout",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.exercise_video_workout.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.exercise_video_workout.type.name",
          :class  => "StringData",
          :values => [
            [
              2.3,
              "t_field_definitions.fields.exercise_video_workout.type.values.light"
            ],
            [
              4.0,
              "t_field_definitions.fields.exercise_video_workout.type.values.moderate"
            ],
            [
              6.0,
              "t_field_definitions.fields.exercise_video_workout.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.exercise_video_workout.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Frisbee"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.frisbee.name",
      :types         => [
        {
          :name                => "Playing, general",
          :calorie_coefficient => 3.0
        },
        {
          :name                => "Ultimate",
          :calorie_coefficient => 8.0
        }
      ],
      :id            => "Frisbee",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.frisbee.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.frisbee.type.name",
          :class  => "StringData",
          :values => [
            [
              3.0,
              "t_field_definitions.fields.frisbee.type.values.playing__general"
            ],
            [
              8.0,
              "t_field_definitions.fields.frisbee.type.values.ultimate"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.frisbee.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Gym"                              => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.gym.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 5.5
        },
        {
          :name                => "Conditioning class",
          :calorie_coefficient => 7.8
        },
        {
          :name                => "Gym/weight training in one visit",
          :calorie_coefficient => 5.0
        }
      ],
      :id            => "Gym",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.gym.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.gym.type.name",
          :class  => "StringData",
          :values => [
            [
              5.5,
              "t_field_definitions.fields.gym.type.values.general"
            ],
            [
              7.8,
              "t_field_definitions.fields.gym.type.values.conditioning_class"
            ],
            [
              5.0,
              "t_field_definitions.fields.gym.type.values.gym_weight_training_in_one_visit"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.gym.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Field hockey"                     => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.field_hockey.name",
      :calorie_coefficient => 7.8,
      :id                  => "Field hockey",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.field_hockey.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.field_hockey.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Horseback Riding"                 => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.horseback_riding.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 5.5
        },
        {
          :name                => "Canter or gallop",
          :calorie_coefficient => 7.3
        },
        {
          :name                => "Jumping",
          :calorie_coefficient => 9.0
        },
        {
          :name                => "Trotting",
          :calorie_coefficient => 5.8
        },
        {
          :name                => "Walking",
          :calorie_coefficient => 3.8
        }
      ],
      :id            => "Horseback Riding",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.horseback_riding.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.horseback_riding.type.name",
          :class  => "StringData",
          :values => [
            [
              5.5,
              "t_field_definitions.fields.horseback_riding.type.values.general"
            ],
            [
              7.3,
              "t_field_definitions.fields.horseback_riding.type.values.canter_or_gallop"
            ],
            [
              9.0,
              "t_field_definitions.fields.horseback_riding.type.values.jumping"
            ],
            [
              5.8,
              "t_field_definitions.fields.horseback_riding.type.values.trotting"
            ],
            [
              3.8,
              "t_field_definitions.fields.horseback_riding.type.values.walking"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.horseback_riding.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Kickball"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.kickball.name",
      :calorie_coefficient => 7.0,
      :id                  => "Kickball",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.kickball.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.kickball.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Lacrosse"                         => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.lacrosse.name",
      :calorie_coefficient => 8.0,
      :id                  => "Lacrosse",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.lacrosse.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.lacrosse.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Pilates"                          => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.pilates.name",
      :calorie_coefficient => 3.0,
      :id                  => "Pilates",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.pilates.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.pilates.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Roller Skating"                   => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.roller_skating.name",
      :calorie_coefficient => 7.0,
      :id                  => "Roller Skating",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.roller_skating.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.roller_skating.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Rugby"                            => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.rugby.name",
      :types         => [
        {
          :name                => "Touch, non-competitive",
          :calorie_coefficient => 6.3
        },
        {
          :name                => "Competitive",
          :calorie_coefficient => 8.3
        }
      ],
      :id            => "Rugby",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.rugby.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.rugby.type.name",
          :class  => "StringData",
          :values => [
            [
              6.3,
              "t_field_definitions.fields.rugby.type.values.touch__non_competitive"
            ],
            [
              8.3,
              "t_field_definitions.fields.rugby.type.values.competitive"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.rugby.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Rowing, stationary"               => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.rowing__stationary.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 4.8
        },
        {
          :name                => "Moderate (100 watts)",
          :calorie_coefficient => 7.0
        },
        {
          :name                => "Vigorous (150 watts)",
          :calorie_coefficient => 8.5
        },
        {
          :name                => "Very vigorous (200 watts)",
          :calorie_coefficient => 12.0
        }
      ],
      :id            => "Rowing, stationary",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.rowing__stationary.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.rowing__stationary.type.name",
          :class  => "StringData",
          :values => [
            [
              4.8,
              "t_field_definitions.fields.rowing__stationary.type.values.general"
            ],
            [
              7.0,
              "t_field_definitions.fields.rowing__stationary.type.values.moderate__100_watts_"
            ],
            [
              8.5,
              "t_field_definitions.fields.rowing__stationary.type.values.vigorous__150_watts_"
            ],
            [
              12.0,
              "t_field_definitions.fields.rowing__stationary.type.values.very_vigorous__200_watts_"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.rowing__stationary.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Snorkeling"                       => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.snorkeling.name",
      :calorie_coefficient => 5.0,
      :id                  => "Snorkeling",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.snorkeling.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.snorkeling.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Snowboarding"                     => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.snowboarding.name",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 7.0
        },
        {
          :name                => "Light",
          :calorie_coefficient => 4.3
        },
        {
          :name                => "Moderate",
          :calorie_coefficient => 5.3
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 8.0
        }
      ],
      :id            => "Snowboarding",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.snowboarding.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.snowboarding.type.name",
          :class  => "StringData",
          :values => [
            [
              7.0,
              "t_field_definitions.fields.snowboarding.type.values.general"
            ],
            [
              4.3,
              "t_field_definitions.fields.snowboarding.type.values.light"
            ],
            [
              5.3,
              "t_field_definitions.fields.snowboarding.type.values.moderate"
            ],
            [
              8.0,
              "t_field_definitions.fields.snowboarding.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.snowboarding.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Surfing"                          => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.surfing.name",
      :description   => "t_field_definitions.fields.surfing.description",
      :types         => [
        {
          :name                => "General",
          :calorie_coefficient => 3.0
        },
        {
          :name                => "Competitive",
          :calorie_coefficient => 5.0
        }
      ],
      :id            => "Surfing",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.surfing.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.surfing.type.name",
          :class  => "StringData",
          :values => [
            [
              3.0,
              "t_field_definitions.fields.surfing.type.values.general"
            ],
            [
              5.0,
              "t_field_definitions.fields.surfing.type.values.competitive"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.surfing.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Table Tennis"                     => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.table_tennis.name",
      :calorie_coefficient => 4.0,
      :id                  => "Table Tennis",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.table_tennis.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.table_tennis.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Therapeutic Exercise Ball"        => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.therapeutic_exercise_ball.name",
      :calorie_coefficient => 2.8,
      :id                  => "Therapeutic Exercise Ball",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.therapeutic_exercise_ball.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.therapeutic_exercise_ball.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Track and Field"                  => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.track_and_field.name",
      :description   => "t_field_definitions.fields.track_and_field.description",
      :types         => [
        {
          :name                => "Light",
          :calorie_coefficient => 4.0
        },
        {
          :name                => "Moderate",
          :calorie_coefficient => 6.0
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 10.0
        }
      ],
      :id            => "Track and Field",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.track_and_field.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.track_and_field.type.name",
          :class  => "StringData",
          :values => [
            [
              4.0,
              "t_field_definitions.fields.track_and_field.type.values.light"
            ],
            [
              6.0,
              "t_field_definitions.fields.track_and_field.type.values.moderate"
            ],
            [
              10.0,
              "t_field_definitions.fields.track_and_field.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.track_and_field.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Water vollyeball"                 => {
      :section             => "t_field_definitions.sections.measurements",
      :hide_label          => true,
      :class               => "ExerciseData",
      :format              => "exercise",
      :time_specific       => true,
      :name                => "t_field_definitions.fields.water_vollyeball.name",
      :calorie_coefficient => 3.0,
      :id                  => "Water vollyeball",
      :section_id          => "measurements",
      :has_fields          => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.water_vollyeball.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.water_vollyeball.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Yard Work"                        => {
      :section       => "t_field_definitions.sections.measurements",
      :hide_label    => true,
      :class         => "ExerciseData",
      :format        => "exercise",
      :time_specific => true,
      :name          => "t_field_definitions.fields.yard_work.name",
      :types         => [
        {
          :name                => "Light",
          :calorie_coefficient => 3.0
        },
        {
          :name                => "Moderate",
          :calorie_coefficient => 4.0
        },
        {
          :name                => "Vigorous",
          :calorie_coefficient => 6.0
        }
      ],
      :id            => "Yard Work",
      :section_id    => "measurements",
      :has_fields    => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.yard_work.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id     => "type",
          :name   => "t_field_definitions.fields.yard_work.type.name",
          :class  => "StringData",
          :values => [
            [
              3.0,
              "t_field_definitions.fields.yard_work.type.values.light"
            ],
            [
              4.0,
              "t_field_definitions.fields.yard_work.type.values.moderate"
            ],
            [
              6.0,
              "t_field_definitions.fields.yard_work.type.values.vigorous"
            ]
          ]
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.yard_work.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Cross-country skiing"             => {
      :section                    => "t_field_definitions.sections.measurements",
      :hide_label                 => true,
      :calorie_coefficient_ranges => [
        {
          :calorie_coefficient => 6.8,
          :min                 => 2.5,
          :max                 => 4
        },
        {
          :calorie_coefficient => 9.0,
          :min                 => 4,
          :max                 => 5
        },
        {
          :calorie_coefficient => 12.5,
          :min                 => 5,
          :max                 => 8
        },
        {
          :calorie_coefficient => 15.0,
          :min                 => 8,
          :max                 => 9223372036854775807
        },
        {
          :calorie_coefficient => 0.0,
          :min                 => -9223372036854775808,
          :max                 => 9223372036854775807
        }
      ],
      :class                      => "ExerciseData",
      :format                     => "exercise",
      :time_specific              => true,
      :name                       => "t_field_definitions.fields.cross_country_skiing.name",
      :id                         => "Cross-country skiing",
      :section_id                 => "measurements",
      :has_fields                 => [
        {
          :id    => "duration",
          :name  => "t_field_definitions.fields.cross_country_skiing.duration.name",
          :class => "IntegerData",
          :min   => 0,
          :max   => 86400
        },
        {
          :id    => "calories",
          :name  => "t_field_definitions.fields.cross_country_skiing.calories.name",
          :class => "FloatData",
          :min   => 0,
          :max   => 50000.0
        }
      ]
    },
    "Floors"                           => {
      :format     => "integer",
      :min        => 0.0,
      :section    => "t_field_definitions.sections.measurements",
      :max        => 100000.0,
      :class      => "FloatData",
      :id         => "Floors",
      :name       => "t_field_definitions.fields.floors.name",
      :section_id => "measurements"
    },
    "RawFitbitDataActivities"          => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawFitbitDataActivities",
      :name                  => "t_field_definitions.fields.rawfitbitdataactivities.name"
    },
    "RawFitbitDataSleep"               => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawFitbitDataSleep",
      :name                  => "t_field_definitions.fields.rawfitbitdatasleep.name"
    },
    "RawFitbitDataWeight"              => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawFitbitDataWeight",
      :name                  => "t_field_definitions.fields.rawfitbitdataweight.name"
    },
    "RawFitbitDataBodyFat"             => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawFitbitDataBodyFat",
      :name                  => "t_field_definitions.fields.rawfitbitdatabodyfat.name"
    },
    "RawWithingsData"                  => {
      :class                 => "SpecialData",
      :time_specific         => true,
      :hide_from_health_feed => true,
      :id                    => "RawWithingsData",
      :name                  => "t_field_definitions.fields.rawwithingsdata.name"
    },
    "RawBodymediaDataTotalCalories"    => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataTotalCalories",
      :name                  => "t_field_definitions.fields.rawbodymediadatatotalcalories.name"
    },
    "RawBodymediaDataTotalSteps"       => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataTotalSteps",
      :name                  => "t_field_definitions.fields.rawbodymediadatatotalsteps.name"
    },
    "RawBodymediaDataActivity"         => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataActivity",
      :name                  => "t_field_definitions.fields.rawbodymediadataactivity.name"
    },
    "RawBodymediaDataSleepPeriods"     => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataSleepPeriods",
      :name                  => "t_field_definitions.fields.rawbodymediadatasleepperiods.name"
    },
    "RawBodymediaDataConsumption"      => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataConsumption",
      :name                  => "t_field_definitions.fields.rawbodymediadataconsumption.name"
    },
    "RawBodymediaDataHeartRate"        => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataHeartRate",
      :name                  => "t_field_definitions.fields.rawbodymediadataheartrate.name"
    },
    "RawBodymediaDataHeight"           => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataHeight",
      :name                  => "t_field_definitions.fields.rawbodymediadataheight.name"
    },
    "RawBodymediaDataBirthday"         => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataBirthday",
      :name                  => "t_field_definitions.fields.rawbodymediadatabirthday.name"
    },
    "RawBodymediaDataGender"           => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataGender",
      :name                  => "t_field_definitions.fields.rawbodymediadatagender.name"
    },
    "RawBodymediaDataWeight"           => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataWeight",
      :name                  => "t_field_definitions.fields.rawbodymediadataweight.name"
    },
    "RawBodymediaDataWaistline"        => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataWaistline",
      :name                  => "t_field_definitions.fields.rawbodymediadatawaistline.name"
    },
    "RawBodymediaDataBodymediaTracked" => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawBodymediaDataBodymediaTracked",
      :name                  => "t_field_definitions.fields.rawbodymediadatabodymediatracked.name"
    },
    "RawJawboneDataUser"               => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataUser",
      :name                  => "t_field_definitions.fields.rawjawbonedatauser.name"
    },
    "RawJawboneDataMove"               => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataMove",
      :name                  => "t_field_definitions.fields.rawjawbonedatamove.name"
    },
    "RawJawboneDataSleep"              => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataSleep",
      :name                  => "t_field_definitions.fields.rawjawbonedatasleep.name"
    },
    "RawJawboneDataWorkout"            => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataWorkout",
      :name                  => "t_field_definitions.fields.rawjawbonedataworkout.name"
    },
    "RawJawboneDataCardiacEvent"       => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataCardiacEvent",
      :name                  => "t_field_definitions.fields.rawjawbonedatacardiacevent.name"
    },
    "RawJawboneDataMeal"               => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataMeal",
      :name                  => "t_field_definitions.fields.rawjawbonedatameal.name"
    },
    "RawJawboneDataMood"               => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataMood",
      :name                  => "t_field_definitions.fields.rawjawbonedatamood.name"
    },
    "RawJawboneDataBodyEvent"          => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "RawJawboneDataBodyEvent",
      :name                  => "t_field_definitions.fields.rawjawbonedatabodyevent.name"
    },
    "Sleep Session"                    => {
      :name                 => "t_field_definitions.fields.sleep_session.name",
      :field_type           => "user",
      :time_specific        => true,
      :class                => "CompositeData",
      :section              => "t_field_definitions.sections.measurements",
      :health_feed_priority => 3,
      :multivalued          => true,
      :has_fields           => [
        {
          :id       => "duration",
          :name     => "t_field_definitions.fields.sleep_session.duration.name",
          :required => true,
          :class    => "IntegerData",
          :min      => 0,
          :max      => 86400
        },
        {
          :id       => "phase",
          :name     => "t_field_definitions.fields.sleep_session.phase.name",
          :required => true,
          :class    => "StringData",
          :values   => [
            [
              "Lying Awake",
              "t_field_definitions.fields.sleep_session.phase.values.lying_awake"
            ],
            [
              "Interrupted",
              "t_field_definitions.fields.sleep_session.phase.values.interrupted"
            ],
            [
              "Sleep",
              "t_field_definitions.fields.sleep_session.phase.values.sleep"
            ],
            [
              "Snooze",
              "t_field_definitions.fields.sleep_session.phase.values.snooze"
            ],
            [
              "Nap",
              "t_field_definitions.fields.sleep_session.phase.values.nap"
            ]
          ]
        },
        {
          :id     => "quality",
          :name   => "t_field_definitions.fields.sleep_session.quality.name",
          :class  => "StringData",
          :values => [
            [
              "Good",
              "t_field_definitions.fields.sleep_session.quality.values.good"
            ],
            [
              "Normal",
              "t_field_definitions.fields.sleep_session.quality.values.normal"
            ],
            [
              "Bad",
              "t_field_definitions.fields.sleep_session.quality.values.bad"
            ]
          ]
        }
      ],
      :removable            => false,
      :id                   => "Sleep Session",
      :section_id           => "measurements"
    },
    "Sleep SessionMV"                  => {
      :values                => [
        [
          [
            {
              "Lying Awake" => "1"
            },
            {
              "Interrupted" => "2"
            },
            {
              "Sleep" => "3"
            },
            {
              "Snooze" => "4"
            },
            {
              "Nap" => "5"
            }
          ],
          "t_field_definitions.fields.sleep_sessionmv.values.___lying_awake____1______interrupted____2______sleep____3______snooze____4______nap____5___"
        ],
        [
          [
            {
              "Good" => "1"
            },
            {
              "Normal" => "2"
            },
            {
              "Bad" => "3"
            }
          ],
          "t_field_definitions.fields.sleep_sessionmv.values.___good____1______normal____2______bad____3___"
        ]
      ],
      :default_value         => [
        "3",
        "2"
      ],
      :hide_from_health_feed => true,
      :format                => "multivalued::multifield::time_range::drop_down::drop_down",
      :section               => "t_field_definitions.sections.measurements",
      :class                 => "SpecialData",
      :id                    => "Sleep SessionMV",
      :name                  => "t_field_definitions.fields.sleep_sessionmv.name",
      :section_id            => "measurements"
    },
    "Fitbit Tracked"                   => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "Fitbit Tracked",
      :name                  => "t_field_definitions.fields.fitbit_tracked.name"
    },
    "Fitbit Summary"                   => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "Fitbit Summary",
      :name                  => "t_field_definitions.fields.fitbit_summary.name"
    },
    "Bodymedia Tracked"                => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "Bodymedia Tracked",
      :name                  => "t_field_definitions.fields.bodymedia_tracked.name"
    },
    "Withings Tracked"                 => {
      :class                 => "SpecialData",
      :hide_from_health_feed => true,
      :id                    => "Withings Tracked",
      :name                  => "t_field_definitions.fields.withings_tracked.name"
    },
    "Lab Report List"                  => {
      :class            => "SpecialData",
      :time_independent => true,
      :id               => "Lab Report List",
      :name             => "t_field_definitions.fields.lab_report_list.name"
    },
    "Lab Report"                       => {
      :class => "SpecialData",
      :id    => "Lab Report",
      :name  => "t_field_definitions.fields.lab_report.name"
    },
    "Prothrombin Mutation"             => {
      :class => "StringData",
      :id    => "Prothrombin Mutation",
      :name  => "t_field_definitions.fields.prothrombin_mutation.name"
    },
    "BMI Data"                         => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "kg/m^2",
      :id           => "BMI Data",
      :name         => "t_field_definitions.fields.bmi_data.name"
    },
    "Non-HDL-C"                        => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "Non-HDL-C",
      :name         => "t_field_definitions.fields.non_hdl_c.name"
    },
    "ApoB"                             => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "ApoB",
      :name         => "t_field_definitions.fields.apob.name"
    },
    "LDL-P"                            => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10000.0,
      :class        => "FloatData",
      :display_unit => "nmol/L",
      :id           => "LDL-P",
      :name         => "t_field_definitions.fields.ldl_p.name"
    },
    "sdLDL-C"                          => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "sdLDL-C",
      :name         => "t_field_definitions.fields.sdldl_c.name"
    },
    "Apo A-I"                          => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "Apo A-I",
      :name         => "t_field_definitions.fields.apo_a_i.name"
    },
    "HDL-P"                            => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "umol/L",
      :id           => "HDL-P",
      :name         => "t_field_definitions.fields.hdl_p.name"
    },
    "HDL2-C"                           => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "HDL2-C",
      :name         => "t_field_definitions.fields.hdl2_c.name"
    },
    "Apo B to Apo A-I Ratio"           => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1.0,
      :class        => "FloatData",
      :display_unit => "",
      :id           => "Apo B to Apo A-I Ratio",
      :name         => "t_field_definitions.fields.apo_b_to_apo_a_i_ratio.name"
    },
    "Lp(a) Mass"                       => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "Lp(a) Mass",
      :name         => "t_field_definitions.fields.lp_a__mass.name"
    },
    "Myeloperoxidase"                  => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "pmol/L",
      :id           => "Myeloperoxidase",
      :name         => "t_field_definitions.fields.myeloperoxidase.name"
    },
    "Lp-PLA2"                          => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "ng/mL",
      :id           => "Lp-PLA2",
      :name         => "t_field_definitions.fields.lp_pla2.name"
    },
    "hs-CRP"                           => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10.0,
      :class        => "FloatData",
      :display_unit => "mg/L",
      :id           => "hs-CRP",
      :name         => "t_field_definitions.fields.hs_crp.name"
    },
    "Fibrinogen"                       => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10000.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "Fibrinogen",
      :name         => "t_field_definitions.fields.fibrinogen.name"
    },
    "NT-proBNP"                        => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10000.0,
      :class        => "FloatData",
      :display_unit => "pg/mL",
      :id           => "NT-proBNP",
      :name         => "t_field_definitions.fields.nt_probnp.name"
    },
    "Galectin-3"                       => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "ng/mL",
      :id           => "Galectin-3",
      :name         => "t_field_definitions.fields.galectin_3.name"
    },
    "AspirinWorks"                     => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10000.0,
      :class        => "FloatData",
      :display_unit => "pg/mg",
      :id           => "AspirinWorks",
      :name         => "t_field_definitions.fields.aspirinworks.name"
    },
    "Apolipoprotein E Genotype"        => {
      :class        => "StringData",
      :display_unit => "",
      :id           => "Apolipoprotein E Genotype",
      :name         => "t_field_definitions.fields.apolipoprotein_e_genotype.name"
    },
    "CYP2C19*2*3"                      => {
      :class => "StringData",
      :id    => "CYP2C19*2*3",
      :name  => "t_field_definitions.fields.cyp2c19_2_3.name"
    },
    "CYP2C19*17"                       => {
      :class => "StringData",
      :id    => "CYP2C19*17",
      :name  => "t_field_definitions.fields.cyp2c19_17.name"
    },
    "Factor V Leiden"                  => {
      :class => "StringData",
      :id    => "Factor V Leiden",
      :name  => "t_field_definitions.fields.factor_v_leiden.name"
    },
    "MTHFR"                            => {
      :class => "StringData",
      :id    => "MTHFR",
      :name  => "t_field_definitions.fields.mthfr.name"
    },
    "Insulin Data"                     => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "uU/mL",
      :id           => "Insulin Data",
      :name         => "t_field_definitions.fields.insulin_data.name"
    },
    "Free Fatty Acid"                  => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10.0,
      :class        => "FloatData",
      :display_unit => "mmol/L",
      :id           => "Free Fatty Acid",
      :name         => "t_field_definitions.fields.free_fatty_acid.name"
    },
    "HbA1c"                            => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "%",
      :id           => "HbA1c",
      :name         => "t_field_definitions.fields.hba1c.name"
    },
    "eAG"                              => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "eAG",
      :name         => "t_field_definitions.fields.eag.name"
    },
    "25-hydroxy-Vitamin D"             => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "ng/mL",
      :id           => "25-hydroxy-Vitamin D",
      :name         => "t_field_definitions.fields.25_hydroxy_vitamin_d.name"
    },
    "Uric Acid"                        => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "Uric Acid",
      :name         => "t_field_definitions.fields.uric_acid.name"
    },
    "Homocysteine Data"                => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "umol/L",
      :id           => "Homocysteine Data",
      :name         => "t_field_definitions.fields.homocysteine_data.name"
    },
    "Cystatin C"                       => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10.0,
      :class        => "FloatData",
      :display_unit => "mg/L",
      :id           => "Cystatin C",
      :name         => "t_field_definitions.fields.cystatin_c.name"
    },
    "Campesterol"                      => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10.0,
      :class        => "FloatData",
      :display_unit => "ug/mL",
      :id           => "Campesterol",
      :name         => "t_field_definitions.fields.campesterol.name"
    },
    "Campesterol Ratio"                => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mmol/mol",
      :id           => "Campesterol Ratio",
      :name         => "t_field_definitions.fields.campesterol_ratio.name"
    },
    "Sitosterol"                       => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "ug/mL",
      :id           => "Sitosterol",
      :name         => "t_field_definitions.fields.sitosterol.name"
    },
    "Sitosterol Ratio"                 => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mmol/mol",
      :id           => "Sitosterol Ratio",
      :name         => "t_field_definitions.fields.sitosterol_ratio.name"
    },
    "Cholestanol"                      => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "ug/mL",
      :id           => "Cholestanol",
      :name         => "t_field_definitions.fields.cholestanol.name"
    },
    "Cholestanol Ratio"                => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mmol/mol",
      :id           => "Cholestanol Ratio",
      :name         => "t_field_definitions.fields.cholestanol_ratio.name"
    },
    "Desmosterol"                      => {
      :format       => "float",
      :min          => 0.0,
      :max          => 10.0,
      :class        => "FloatData",
      :display_unit => "ug/mL",
      :id           => "Desmosterol",
      :name         => "t_field_definitions.fields.desmosterol.name"
    },
    "Desmosterol Ratio"                => {
      :format       => "float",
      :min          => 0.0,
      :max          => 1000.0,
      :class        => "FloatData",
      :display_unit => "mmol/mol",
      :id           => "Desmosterol Ratio",
      :name         => "t_field_definitions.fields.desmosterol_ratio.name"
    },
    "HS-Omega-3 Index"                 => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "%",
      :id           => "HS-Omega-3 Index",
      :name         => "t_field_definitions.fields.hs_omega_3_index.name"
    },
    "Creatinine Serum"                 => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "mg/dL",
      :id           => "Creatinine Serum",
      :name         => "t_field_definitions.fields.creatinine_serum.name"
    },
    "Body Composition"                 => {
      :format       => "float",
      :min          => 0.0,
      :max          => 100.0,
      :class        => "FloatData",
      :display_unit => "%",
      :id           => "Body Composition",
      :name         => "t_field_definitions.fields.body_composition.name"
    }
  }
