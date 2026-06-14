.class public final synthetic Landroidx/compose/foundation/text/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/k1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/foundation/text/k1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/KeyCommand;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->g(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/text/input/EditProcessor;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq7/c;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(Landroidx/compose/ui/text/input/EditProcessor;Lq7/c;Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lq7/c;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->u(Lq7/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 93
    .line 94
    check-cast p1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Lc7/z;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/k1;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/foundation/text/k1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/compose/foundation/text/k1;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextAnnotatorScope;->a(Lkotlin/jvm/internal/d0;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
