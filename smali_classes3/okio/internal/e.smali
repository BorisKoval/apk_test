.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokio/internal/e;->a:I

    .line 24
    invoke-direct {p0, v0}, Lokio/internal/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokio/internal/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lokio/internal/e;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x16

    .line 3
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x15

    .line 4
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x13

    .line 6
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x12

    .line 7
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xe

    .line 11
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lokio/internal/e;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ln60/y;)Z
    .locals 7

    .line 1
    sget-object v0, Lokio/internal/f;->e:Ln60/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 7
    .line 8
    iget-object v1, p0, Ln60/y;->a:Lokio/ByteString;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ln60/y;->g()Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, ".class"

    .line 55
    .line 56
    invoke-static {p0, v0, v6}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v6

    .line 61
    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Lru/agima/mobile/domru/ui/adapter/holder/g;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d00ab

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f0a0303

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ly70/t0;

    .line 34
    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2}, Ly70/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lru/agima/mobile/domru/ui/adapter/holder/g;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lru/agima/mobile/domru/ui/adapter/holder/g;-><init>(Ly70/t0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static c(Landroid/os/Bundle;)Lk80/b;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "communication_task_rk"

    .line 4
    .line 5
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "title"

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "body"

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "image"

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v2

    .line 51
    :goto_0
    const-string v0, "category"

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "domru_other"

    .line 60
    .line 61
    :cond_2
    move-object v6, v0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-string v0, "agreement_num"

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "agreement_number"

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    move-object v8, v0

    .line 78
    const-string v0, "billing_id"

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/text/p;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    move v11, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const-string v0, "action"

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v2, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->Companion:Lih/c;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lih/c;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v12, v2

    .line 120
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "keySet(...)"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v13, 0xa

    .line 134
    .line 135
    invoke-static {v0, v13}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v14, :cond_6

    .line 163
    .line 164
    const-string v14, ""

    .line 165
    .line 166
    :cond_6
    new-instance v15, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move-object v14, v13

    .line 195
    check-cast v14, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-string v10, "<get-first>(...)"

    .line 202
    .line 203
    invoke-static {v15, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v15, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v15}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    xor-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v14, "<get-second>(...)"

    .line 221
    .line 222
    invoke-static {v10, v14}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v10, Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    xor-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-static {v0}, Lkotlin/collections/a0;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v14, Lk80/b;

    .line 244
    .line 245
    move-object v0, v14

    .line 246
    move-object v2, v3

    .line 247
    move-object v3, v4

    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v6

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v8

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v9, p0

    .line 254
    .line 255
    move v10, v11

    .line 256
    move-object v11, v12

    .line 257
    move-object v12, v13

    .line 258
    invoke-direct/range {v0 .. v12}, Lk80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;ILcom/ertelecom/mydomru/notification/data/entity/NotificationAction;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v14

    .line 262
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p3}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Landroidx/lifecycle/e0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "agreement_number"

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "communication_task_rk"

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "command"

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Landroidx/work/d;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/work/d;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 93
    .line 94
    const-string v1, "networkType"

    .line 95
    .line 96
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/work/d;->a()Landroidx/work/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/work/t;

    .line 106
    .line 107
    const-class v1, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Landroidx/work/d0;->b:Ll5/p;

    .line 113
    .line 114
    iput-object v0, v1, Ll5/p;->e:Landroidx/work/g;

    .line 115
    .line 116
    iget-object v0, p2, Landroidx/work/d0;->b:Ll5/p;

    .line 117
    .line 118
    iput-object p1, v0, Ll5/p;->j:Landroidx/work/f;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/work/t;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/work/u;

    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroidx/work/c0;->a(Landroidx/work/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "null"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
