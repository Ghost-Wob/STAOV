.class public final Landroidx/compose/material3/TextFieldColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cursorColor:J

.field private final disabledContainerColor:J

.field private final disabledIndicatorColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledPlaceholderColor:J

.field private final disabledPrefixColor:J

.field private final disabledSuffixColor:J

.field private final disabledSupportingTextColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final errorContainerColor:J

.field private final errorCursorColor:J

.field private final errorIndicatorColor:J

.field private final errorLabelColor:J

.field private final errorLeadingIconColor:J

.field private final errorPlaceholderColor:J

.field private final errorPrefixColor:J

.field private final errorSuffixColor:J

.field private final errorSupportingTextColor:J

.field private final errorTextColor:J

.field private final errorTrailingIconColor:J

.field private final focusedContainerColor:J

.field private final focusedIndicatorColor:J

.field private final focusedLabelColor:J

.field private final focusedLeadingIconColor:J

.field private final focusedPlaceholderColor:J

.field private final focusedPrefixColor:J

.field private final focusedSuffixColor:J

.field private final focusedSupportingTextColor:J

.field private final focusedTextColor:J

.field private final focusedTrailingIconColor:J

.field private final textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

.field private final unfocusedContainerColor:J

.field private final unfocusedIndicatorColor:J

.field private final unfocusedLabelColor:J

.field private final unfocusedLeadingIconColor:J

.field private final unfocusedPlaceholderColor:J

.field private final unfocusedPrefixColor:J

.field private final unfocusedSuffixColor:J

.field private final unfocusedSupportingTextColor:J

.field private final unfocusedTextColor:J

.field private final unfocusedTrailingIconColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 4
    iput-wide p5, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 5
    iput-wide p7, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 6
    iput-wide p9, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 7
    iput-wide p11, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 8
    iput-wide p13, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    move-wide p1, p15

    .line 9
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    move-wide/from16 p1, p17

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    move-wide/from16 p1, p19

    .line 11
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    move-object/from16 p1, p21

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-wide/from16 p1, p22

    .line 13
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    move-wide/from16 p1, p24

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    move-wide/from16 p1, p26

    .line 15
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    move-wide/from16 p1, p28

    .line 16
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    move-wide/from16 p1, p30

    .line 17
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    move-wide/from16 p1, p32

    .line 18
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    move-wide/from16 p1, p34

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    move-wide/from16 p1, p36

    .line 20
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    move-wide/from16 p1, p38

    .line 21
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    move-wide/from16 p1, p40

    .line 22
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    move-wide/from16 p1, p42

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    move-wide/from16 p1, p44

    .line 24
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    move-wide/from16 p1, p46

    .line 25
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    move-wide/from16 p1, p48

    .line 26
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    move-wide/from16 p1, p50

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    move-wide/from16 p1, p52

    .line 28
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    move-wide/from16 p1, p54

    .line 29
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    move-wide/from16 p1, p56

    .line 30
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    move-wide/from16 p1, p58

    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    move-wide/from16 p1, p60

    .line 32
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    move-wide/from16 p1, p62

    .line 33
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    move-wide/from16 p1, p64

    .line 34
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    move-wide/from16 p1, p66

    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    move-wide/from16 p1, p68

    .line 36
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    move-wide/from16 p1, p70

    .line 37
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    move-wide/from16 p1, p72

    .line 38
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    move-wide/from16 p1, p74

    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    move-wide/from16 p1, p76

    .line 40
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    move-wide/from16 p1, p78

    .line 41
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    move-wide/from16 p1, p80

    .line 42
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    move-wide/from16 p1, p82

    .line 43
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    move-wide/from16 p1, p84

    .line 44
    iput-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p85}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/TextFieldColors;)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextFieldColors;->copy_ejIjP34$lambda$10(Landroidx/compose/material3/TextFieldColors;)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/TextFieldColors;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p86

    move/from16 v2, p87

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    iget-wide v5, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    iget-wide v7, v0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    iget-wide v9, v0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    iget-wide v11, v0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    iget-wide v13, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    move-wide v15, v3

    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    goto :goto_6

    :cond_6
    move-wide v15, v3

    move-wide/from16 v3, p13

    :goto_6
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p3, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p5, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 10
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p7, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 11
    iget-object v3, v0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    move-object/from16 p9, v3

    if-eqz v4, :cond_b

    .line 12
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v3, p22

    :goto_b
    move-wide/from16 p10, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 13
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p24

    :goto_c
    move-wide/from16 p12, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 v3, p26

    :goto_d
    move-wide/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v3, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    move-wide/from16 p16, v3

    if-eqz v17, :cond_f

    .line 16
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 v3, p30

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-wide/from16 p18, v3

    if-eqz v17, :cond_10

    .line 17
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    goto :goto_10

    :cond_10
    move-wide/from16 v3, p32

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-wide/from16 p20, v3

    if-eqz v17, :cond_11

    .line 18
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_11

    :cond_11
    move-wide/from16 v3, p34

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v3

    if-eqz v17, :cond_12

    .line 19
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    goto :goto_12

    :cond_12
    move-wide/from16 v3, p36

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-wide/from16 p24, v3

    if-eqz v17, :cond_13

    .line 20
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_13

    :cond_13
    move-wide/from16 v3, p38

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-wide/from16 p26, v3

    if-eqz v17, :cond_14

    .line 21
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    goto :goto_14

    :cond_14
    move-wide/from16 v3, p40

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move-wide/from16 p28, v3

    if-eqz v17, :cond_15

    .line 22
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_15

    :cond_15
    move-wide/from16 v3, p42

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move-wide/from16 p30, v3

    if-eqz v17, :cond_16

    .line 23
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_16

    :cond_16
    move-wide/from16 v3, p44

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-wide/from16 p32, v3

    if-eqz v17, :cond_17

    .line 24
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_17

    :cond_17
    move-wide/from16 v3, p46

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-wide/from16 p34, v3

    if-eqz v17, :cond_18

    .line 25
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    goto :goto_18

    :cond_18
    move-wide/from16 v3, p48

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-wide/from16 p36, v3

    if-eqz v17, :cond_19

    .line 26
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_19

    :cond_19
    move-wide/from16 v3, p50

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-wide/from16 p38, v3

    if-eqz v17, :cond_1a

    .line 27
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v3, p52

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move-wide/from16 p40, v3

    if-eqz v17, :cond_1b

    .line 28
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v3, p54

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-wide/from16 p42, v3

    if-eqz v17, :cond_1c

    .line 29
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v3, p56

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move-wide/from16 p44, v3

    if-eqz v17, :cond_1d

    .line 30
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v3, p58

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-wide/from16 p46, v3

    if-eqz v17, :cond_1e

    .line 31
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v3, p60

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    move-wide/from16 p48, v3

    if-eqz v1, :cond_1f

    .line 32
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v3, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    move-wide/from16 p50, v3

    if-eqz v1, :cond_20

    .line 33
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    goto :goto_20

    :cond_20
    move-wide/from16 v3, p64

    :goto_20
    and-int/lit8 v1, v2, 0x2

    move-wide/from16 p52, v3

    if-eqz v1, :cond_21

    .line 34
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    goto :goto_21

    :cond_21
    move-wide/from16 v3, p66

    :goto_21
    and-int/lit8 v1, v2, 0x4

    move-wide/from16 p54, v3

    if-eqz v1, :cond_22

    .line 35
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    goto :goto_22

    :cond_22
    move-wide/from16 v3, p68

    :goto_22
    and-int/lit8 v1, v2, 0x8

    move-wide/from16 p56, v3

    if-eqz v1, :cond_23

    .line 36
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    goto :goto_23

    :cond_23
    move-wide/from16 v3, p70

    :goto_23
    and-int/lit8 v1, v2, 0x10

    move-wide/from16 p58, v3

    if-eqz v1, :cond_24

    .line 37
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    goto :goto_24

    :cond_24
    move-wide/from16 v3, p72

    :goto_24
    and-int/lit8 v1, v2, 0x20

    move-wide/from16 p60, v3

    if-eqz v1, :cond_25

    .line 38
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    goto :goto_25

    :cond_25
    move-wide/from16 v3, p74

    :goto_25
    and-int/lit8 v1, v2, 0x40

    move-wide/from16 p62, v3

    if-eqz v1, :cond_26

    .line 39
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    goto :goto_26

    :cond_26
    move-wide/from16 v3, p76

    :goto_26
    and-int/lit16 v1, v2, 0x80

    move-wide/from16 p64, v3

    if-eqz v1, :cond_27

    .line 40
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    goto :goto_27

    :cond_27
    move-wide/from16 v3, p78

    :goto_27
    and-int/lit16 v1, v2, 0x100

    move-wide/from16 p66, v3

    if-eqz v1, :cond_28

    .line 41
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    goto :goto_28

    :cond_28
    move-wide/from16 v3, p80

    :goto_28
    and-int/lit16 v1, v2, 0x200

    move-wide/from16 p68, v3

    if-eqz v1, :cond_29

    .line 42
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    goto :goto_29

    :cond_29
    move-wide/from16 v3, p82

    :goto_29
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    .line 43
    iget-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    move-wide/from16 p85, v1

    :goto_2a
    move-wide/from16 p71, p58

    move-wide/from16 p73, p60

    move-wide/from16 p75, p62

    move-wide/from16 p77, p64

    move-wide/from16 p79, p66

    move-wide/from16 p81, p68

    move-wide/from16 p83, v3

    move-wide/from16 p59, p46

    move-wide/from16 p61, p48

    move-wide/from16 p63, p50

    move-wide/from16 p65, p52

    move-wide/from16 p67, p54

    move-wide/from16 p69, p56

    move-wide/from16 p47, p34

    move-wide/from16 p49, p36

    move-wide/from16 p51, p38

    move-wide/from16 p53, p40

    move-wide/from16 p55, p42

    move-wide/from16 p57, p44

    move-wide/from16 p35, p22

    move-wide/from16 p37, p24

    move-wide/from16 p39, p26

    move-wide/from16 p41, p28

    move-wide/from16 p43, p30

    move-wide/from16 p45, p32

    move-object/from16 p22, p9

    move-wide/from16 p23, p10

    move-wide/from16 p25, p12

    move-wide/from16 p27, p14

    move-wide/from16 p29, p16

    move-wide/from16 p31, p18

    move-wide/from16 p33, p20

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, p1

    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move-object/from16 p1, v0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p2, v15

    goto :goto_2b

    :cond_2a
    move-wide/from16 p85, p84

    goto :goto_2a

    .line 44
    :goto_2b
    invoke-virtual/range {p1 .. p86}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method private static final copy_ejIjP34$lambda$10(Landroidx/compose/material3/TextFieldColors;)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final containerColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;
    .locals 92

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    .line 3
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    .line 4
    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    .line 5
    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    .line 6
    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    .line 7
    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    .line 8
    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    .line 9
    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    .line 10
    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    move-wide/from16 v24, v3

    .line 11
    :goto_9
    new-instance v3, Landroidx/compose/material3/q0;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p21

    invoke-virtual {v0, v4, v3}, Landroidx/compose/material3/TextFieldColors;->takeOrElse$material3(Landroidx/compose/foundation/text/selection/TextSelectionColors;Lq7/a;)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v26

    cmp-long v3, p22, v1

    if-eqz v3, :cond_a

    move-wide/from16 v27, p22

    goto :goto_a

    .line 12
    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    move-wide/from16 v27, v3

    :goto_a
    cmp-long v3, p24, v1

    if-eqz v3, :cond_b

    move-wide/from16 v29, p24

    goto :goto_b

    .line 13
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    move-wide/from16 v29, v3

    :goto_b
    cmp-long v3, p26, v1

    if-eqz v3, :cond_c

    move-wide/from16 v31, p26

    goto :goto_c

    .line 14
    :cond_c
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    move-wide/from16 v31, v3

    :goto_c
    cmp-long v3, p28, v1

    if-eqz v3, :cond_d

    move-wide/from16 v33, p28

    goto :goto_d

    .line 15
    :cond_d
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    move-wide/from16 v33, v3

    :goto_d
    cmp-long v3, p30, v1

    if-eqz v3, :cond_e

    move-wide/from16 v35, p30

    goto :goto_e

    .line 16
    :cond_e
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    move-wide/from16 v35, v3

    :goto_e
    cmp-long v3, p32, v1

    if-eqz v3, :cond_f

    move-wide/from16 v37, p32

    goto :goto_f

    .line 17
    :cond_f
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    move-wide/from16 v37, v3

    :goto_f
    cmp-long v3, p34, v1

    if-eqz v3, :cond_10

    move-wide/from16 v39, p34

    goto :goto_10

    .line 18
    :cond_10
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    move-wide/from16 v39, v3

    :goto_10
    cmp-long v3, p36, v1

    if-eqz v3, :cond_11

    move-wide/from16 v41, p36

    goto :goto_11

    .line 19
    :cond_11
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    move-wide/from16 v41, v3

    :goto_11
    cmp-long v3, p38, v1

    if-eqz v3, :cond_12

    move-wide/from16 v43, p38

    goto :goto_12

    .line 20
    :cond_12
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    move-wide/from16 v43, v3

    :goto_12
    cmp-long v3, p40, v1

    if-eqz v3, :cond_13

    move-wide/from16 v45, p40

    goto :goto_13

    .line 21
    :cond_13
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    move-wide/from16 v45, v3

    :goto_13
    cmp-long v3, p42, v1

    if-eqz v3, :cond_14

    move-wide/from16 v47, p42

    goto :goto_14

    .line 22
    :cond_14
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    move-wide/from16 v47, v3

    :goto_14
    cmp-long v3, p44, v1

    if-eqz v3, :cond_15

    move-wide/from16 v49, p44

    goto :goto_15

    .line 23
    :cond_15
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    move-wide/from16 v49, v3

    :goto_15
    cmp-long v3, p46, v1

    if-eqz v3, :cond_16

    move-wide/from16 v51, p46

    goto :goto_16

    .line 24
    :cond_16
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    move-wide/from16 v51, v3

    :goto_16
    cmp-long v3, p48, v1

    if-eqz v3, :cond_17

    move-wide/from16 v53, p48

    goto :goto_17

    .line 25
    :cond_17
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    move-wide/from16 v53, v3

    :goto_17
    cmp-long v3, p50, v1

    if-eqz v3, :cond_18

    move-wide/from16 v55, p50

    goto :goto_18

    .line 26
    :cond_18
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    move-wide/from16 v55, v3

    :goto_18
    cmp-long v3, p52, v1

    if-eqz v3, :cond_19

    move-wide/from16 v57, p52

    goto :goto_19

    .line 27
    :cond_19
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    move-wide/from16 v57, v3

    :goto_19
    cmp-long v3, p54, v1

    if-eqz v3, :cond_1a

    move-wide/from16 v59, p54

    goto :goto_1a

    .line 28
    :cond_1a
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    move-wide/from16 v59, v3

    :goto_1a
    cmp-long v3, p56, v1

    if-eqz v3, :cond_1b

    move-wide/from16 v61, p56

    goto :goto_1b

    .line 29
    :cond_1b
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    move-wide/from16 v61, v3

    :goto_1b
    cmp-long v3, p58, v1

    if-eqz v3, :cond_1c

    move-wide/from16 v63, p58

    goto :goto_1c

    .line 30
    :cond_1c
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    move-wide/from16 v63, v3

    :goto_1c
    cmp-long v3, p60, v1

    if-eqz v3, :cond_1d

    move-wide/from16 v65, p60

    goto :goto_1d

    .line 31
    :cond_1d
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    move-wide/from16 v65, v3

    :goto_1d
    cmp-long v3, p62, v1

    if-eqz v3, :cond_1e

    move-wide/from16 v67, p62

    goto :goto_1e

    .line 32
    :cond_1e
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    move-wide/from16 v67, v3

    :goto_1e
    cmp-long v3, p64, v1

    if-eqz v3, :cond_1f

    move-wide/from16 v69, p64

    goto :goto_1f

    .line 33
    :cond_1f
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    move-wide/from16 v69, v3

    :goto_1f
    cmp-long v3, p66, v1

    if-eqz v3, :cond_20

    move-wide/from16 v71, p66

    goto :goto_20

    .line 34
    :cond_20
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    move-wide/from16 v71, v3

    :goto_20
    cmp-long v3, p68, v1

    if-eqz v3, :cond_21

    move-wide/from16 v73, p68

    goto :goto_21

    .line 35
    :cond_21
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    move-wide/from16 v73, v3

    :goto_21
    cmp-long v3, p70, v1

    if-eqz v3, :cond_22

    move-wide/from16 v75, p70

    goto :goto_22

    .line 36
    :cond_22
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    move-wide/from16 v75, v3

    :goto_22
    cmp-long v3, p72, v1

    if-eqz v3, :cond_23

    move-wide/from16 v77, p72

    goto :goto_23

    .line 37
    :cond_23
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    move-wide/from16 v77, v3

    :goto_23
    cmp-long v3, p74, v1

    if-eqz v3, :cond_24

    move-wide/from16 v79, p74

    goto :goto_24

    .line 38
    :cond_24
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    move-wide/from16 v79, v3

    :goto_24
    cmp-long v3, p76, v1

    if-eqz v3, :cond_25

    move-wide/from16 v81, p76

    goto :goto_25

    .line 39
    :cond_25
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    move-wide/from16 v81, v3

    :goto_25
    cmp-long v3, p78, v1

    if-eqz v3, :cond_26

    move-wide/from16 v83, p78

    goto :goto_26

    .line 40
    :cond_26
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    move-wide/from16 v83, v3

    :goto_26
    cmp-long v3, p80, v1

    if-eqz v3, :cond_27

    move-wide/from16 v85, p80

    goto :goto_27

    .line 41
    :cond_27
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    move-wide/from16 v85, v3

    :goto_27
    cmp-long v3, p82, v1

    if-eqz v3, :cond_28

    move-wide/from16 v87, p82

    goto :goto_28

    .line 42
    :cond_28
    iget-wide v3, v0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    move-wide/from16 v87, v3

    :goto_28
    cmp-long v1, p84, v1

    if-eqz v1, :cond_29

    move-wide/from16 v89, p84

    goto :goto_29

    .line 43
    :cond_29
    iget-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    move-wide/from16 v89, v1

    .line 44
    :goto_29
    new-instance v5, Landroidx/compose/material3/TextFieldColors;

    const/16 v91, 0x0

    invoke-direct/range {v5 .. v91}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    return-object v5
.end method

.method public final cursorColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 7
    .line 8
    return-wide v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/TextFieldColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/TextFieldColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 94
    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 105
    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-object v2, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 127
    .line 128
    iget-object v3, p1, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 138
    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 149
    .line 150
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 151
    .line 152
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    return v1

    .line 159
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 160
    .line 161
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 162
    .line 163
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    return v1

    .line 170
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 171
    .line 172
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_10

    .line 179
    .line 180
    return v1

    .line 181
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 182
    .line 183
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_11

    .line 190
    .line 191
    return v1

    .line 192
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 193
    .line 194
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 195
    .line 196
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    return v1

    .line 203
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 204
    .line 205
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 206
    .line 207
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_13

    .line 212
    .line 213
    return v1

    .line 214
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 215
    .line 216
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 217
    .line 218
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_14

    .line 223
    .line 224
    return v1

    .line 225
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 226
    .line 227
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_15

    .line 234
    .line 235
    return v1

    .line 236
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 237
    .line 238
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_16

    .line 245
    .line 246
    return v1

    .line 247
    :cond_16
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 248
    .line 249
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_17

    .line 256
    .line 257
    return v1

    .line 258
    :cond_17
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 259
    .line 260
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 261
    .line 262
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_18

    .line 267
    .line 268
    return v1

    .line 269
    :cond_18
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 270
    .line 271
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 272
    .line 273
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_19

    .line 278
    .line 279
    return v1

    .line 280
    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 281
    .line 282
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 283
    .line 284
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_1a

    .line 289
    .line 290
    return v1

    .line 291
    :cond_1a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 292
    .line 293
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 294
    .line 295
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_1b

    .line 300
    .line 301
    return v1

    .line 302
    :cond_1b
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 303
    .line 304
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 305
    .line 306
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_1c

    .line 311
    .line 312
    return v1

    .line 313
    :cond_1c
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 314
    .line 315
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 316
    .line 317
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_1d

    .line 322
    .line 323
    return v1

    .line 324
    :cond_1d
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 325
    .line 326
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 327
    .line 328
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_1e

    .line 333
    .line 334
    return v1

    .line 335
    :cond_1e
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 336
    .line 337
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 338
    .line 339
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_1f

    .line 344
    .line 345
    return v1

    .line 346
    :cond_1f
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 347
    .line 348
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 349
    .line 350
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_20

    .line 355
    .line 356
    return v1

    .line 357
    :cond_20
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 358
    .line 359
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 360
    .line 361
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_21

    .line 366
    .line 367
    return v1

    .line 368
    :cond_21
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 369
    .line 370
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 371
    .line 372
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_22

    .line 377
    .line 378
    return v1

    .line 379
    :cond_22
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 380
    .line 381
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 382
    .line 383
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_23

    .line 388
    .line 389
    return v1

    .line 390
    :cond_23
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 391
    .line 392
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 393
    .line 394
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_24

    .line 399
    .line 400
    return v1

    .line 401
    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 402
    .line 403
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 404
    .line 405
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_25

    .line 410
    .line 411
    return v1

    .line 412
    :cond_25
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 413
    .line 414
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 415
    .line 416
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_26

    .line 421
    .line 422
    return v1

    .line 423
    :cond_26
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 424
    .line 425
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 426
    .line 427
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_27

    .line 432
    .line 433
    return v1

    .line 434
    :cond_27
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 435
    .line 436
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 437
    .line 438
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_28

    .line 443
    .line 444
    return v1

    .line 445
    :cond_28
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 446
    .line 447
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 448
    .line 449
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_29

    .line 454
    .line 455
    return v1

    .line 456
    :cond_29
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 457
    .line 458
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_2a

    .line 465
    .line 466
    return v1

    .line 467
    :cond_2a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 468
    .line 469
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 470
    .line 471
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_2b

    .line 476
    .line 477
    return v1

    .line 478
    :cond_2b
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 479
    .line 480
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 481
    .line 482
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_2c

    .line 487
    .line 488
    return v1

    .line 489
    :cond_2c
    return v0

    .line 490
    :cond_2d
    :goto_0
    return v1
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
.end method

.method public final getCursorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledIndicatorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledPlaceholderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledPrefixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledSuffixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledSupportingTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorCursorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorIndicatorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorPlaceholderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorPrefixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorSuffixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorSupportingTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getErrorTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedIndicatorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedPlaceholderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedPrefixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedSuffixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedSupportingTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getFocusedTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedIndicatorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedPlaceholderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedPrefixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedSuffixColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedSupportingTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getUnfocusedTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-wide v3, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v0

    .line 265
    return v1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final indicatorColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final labelColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final leadingIconColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final placeholderColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final prefixColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final suffixColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final supportingTextColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final takeOrElse$material3(Landroidx/compose/foundation/text/selection/TextSelectionColors;Lq7/a;)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 8
    .line 9
    :cond_0
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final textColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final trailingIconColor-XeAY9LY$material3(ZZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
