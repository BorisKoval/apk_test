.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A([F[F)[F
    .locals 6

    .line 1
    const-string v0, "rhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    mul-float/2addr v3, v4

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aget v4, p0, v3

    .line 28
    .line 29
    aget v5, p1, v3

    .line 30
    .line 31
    mul-float/2addr v4, v5

    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    aget v1, p0, v1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget v5, p1, v4

    .line 38
    .line 39
    mul-float/2addr v5, v1

    .line 40
    aput v5, v0, v4

    .line 41
    .line 42
    aget v2, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    aget v5, p1, v4

    .line 46
    .line 47
    mul-float/2addr v5, v2

    .line 48
    aput v5, v0, v4

    .line 49
    .line 50
    aget p0, p0, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    mul-float/2addr v4, p0

    .line 56
    aput v4, v0, v3

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    aget v4, p1, v3

    .line 60
    .line 61
    mul-float/2addr v1, v4

    .line 62
    aput v1, v0, v3

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aget v3, p1, v1

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    aput v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    mul-float/2addr p0, p1

    .line 75
    aput p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public static final B([F[F)V
    .locals 8

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    aget v6, p0, v0

    .line 16
    .line 17
    mul-float/2addr v6, v1

    .line 18
    const/4 v7, 0x3

    .line 19
    aget v7, p0, v7

    .line 20
    .line 21
    mul-float/2addr v7, v3

    .line 22
    add-float/2addr v7, v6

    .line 23
    const/4 v6, 0x6

    .line 24
    aget v6, p0, v6

    .line 25
    .line 26
    mul-float/2addr v6, v5

    .line 27
    add-float/2addr v6, v7

    .line 28
    aput v6, p1, v0

    .line 29
    .line 30
    aget v0, p0, v2

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    const/4 v6, 0x4

    .line 34
    aget v6, p0, v6

    .line 35
    .line 36
    mul-float/2addr v6, v3

    .line 37
    add-float/2addr v6, v0

    .line 38
    const/4 v0, 0x7

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    mul-float/2addr v0, v5

    .line 42
    add-float/2addr v0, v6

    .line 43
    aput v0, p1, v2

    .line 44
    .line 45
    aget v0, p0, v4

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    const/4 v1, 0x5

    .line 49
    aget v1, p0, v1

    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    add-float/2addr v1, v0

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aget p0, p0, v0

    .line 56
    .line 57
    mul-float/2addr p0, v5

    .line 58
    add-float/2addr p0, v1

    .line 59
    aput p0, p1, v4

    .line 60
    .line 61
    return-void
.end method

.method public static final C(FFF[F)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    const/4 p0, 0x3

    .line 11
    aget p0, p3, p0

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    add-float/2addr p0, v0

    .line 15
    const/4 p1, 0x6

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    add-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public static final D(FFF[F)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    const/4 p0, 0x4

    .line 11
    aget p0, p3, p0

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    add-float/2addr p0, v0

    .line 15
    const/4 p1, 0x7

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    add-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public static final E(FFF[F)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    const/4 p0, 0x5

    .line 11
    aget p0, p3, p0

    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    add-float/2addr p0, v0

    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    add-float/2addr p1, p0

    .line 21
    return p1
.end method

.method public static F(Lbh/b;Lzl/a;)V
    .locals 4

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgm/a;->a:[I

    .line 9
    .line 10
    iget-object v1, p1, Lzl/a;->c:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "ID"

    .line 20
    .line 21
    iget-object v3, p1, Lzl/a;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget p1, p1, Lzl/a;->a:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, p1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_3
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_4
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 123
    .line 124
    invoke-interface {p0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_7
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 176
    .line 177
    invoke-interface {p0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_8
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_TO_GO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 182
    .line 183
    invoke-interface {p0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_a
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_b
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 234
    .line 235
    new-instance v0, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p0, p1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_0
    :goto_0
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Ljava/util/List;)Landroidx/media3/common/o0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lo2/a0;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lo2/t;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lo2/t;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lp3/a;->a(Lo2/t;)Lp3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lu3/a;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Lp3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Landroidx/media3/common/o0;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Landroidx/media3/common/o0;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p0
.end method

.method public static I(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static J(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static K(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->I(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static L(Lo2/t;ZZ)Landroidx/compose/runtime/snapshots/y;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/c;->P(ILo2/t;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo2/t;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lo2/t;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0xf

    .line 31
    .line 32
    :goto_0
    int-to-long v5, v0

    .line 33
    cmp-long v5, v5, v2

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo2/t;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v5, v5

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    sget-object v6, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Lo2/t;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lo2/t;->u()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    new-instance p0, Landroidx/compose/runtime/snapshots/y;

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-direct {p0, p1, v4, v1, p2}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final M(Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/b;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x78ab5fda

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/compose/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/airbnb/lottie/compose/b;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final N(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/s1;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/s1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/compose/runtime/s1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/c;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method

.method public static final O(Landroidx/compose/ui/text/f;Lq0/b;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/platform/k;)Landroid/text/SpannableString;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "density"

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "fontFamilyResolver"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "urlSpanCache"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/text/SpannableString;

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v14, v0, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v14, :cond_d

    .line 34
    .line 35
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v15, :cond_d

    .line 41
    .line 42
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 47
    .line 48
    iget-object v5, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/text/x;

    .line 51
    .line 52
    iget v8, v4, Landroidx/compose/ui/text/e;->b:I

    .line 53
    .line 54
    iget v7, v4, Landroidx/compose/ui/text/e;->c:I

    .line 55
    .line 56
    iget-object v4, v5, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 57
    .line 58
    move-object/from16 v16, v14

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    move-wide/from16 v17, v13

    .line 65
    .line 66
    iget-wide v12, v5, Landroidx/compose/ui/text/x;->b:J

    .line 67
    .line 68
    iget-object v4, v5, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 69
    .line 70
    iget-object v6, v5, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 71
    .line 72
    iget-object v14, v5, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    move/from16 v37, v9

    .line 77
    .line 78
    iget-object v9, v5, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v38, v11

    .line 81
    .line 82
    iget-wide v10, v5, Landroidx/compose/ui/text/x;->h:J

    .line 83
    .line 84
    move/from16 v39, v15

    .line 85
    .line 86
    iget-object v15, v5, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 87
    .line 88
    iget-object v2, v5, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 89
    .line 90
    iget-object v0, v5, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 91
    .line 92
    move/from16 v41, v7

    .line 93
    .line 94
    move/from16 v40, v8

    .line 95
    .line 96
    iget-wide v7, v5, Landroidx/compose/ui/text/x;->l:J

    .line 97
    .line 98
    iget-object v1, v5, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 99
    .line 100
    move-object/from16 v42, v3

    .line 101
    .line 102
    iget-object v3, v5, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 103
    .line 104
    move-object/from16 v34, v3

    .line 105
    .line 106
    iget-object v3, v5, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/s;

    .line 107
    .line 108
    move-object/from16 v35, v3

    .line 109
    .line 110
    iget-object v3, v5, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 111
    .line 112
    move-object/from16 v36, v3

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/ui/text/x;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 117
    .line 118
    move-wide/from16 v31, v7

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/ui/text/style/p;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    move-object/from16 v30, v0

    .line 125
    .line 126
    move-object/from16 v33, v1

    .line 127
    .line 128
    move-wide/from16 v0, v17

    .line 129
    .line 130
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_0

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/n;->b(J)Landroidx/compose/ui/text/style/p;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    :goto_1
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-wide/from16 v19, v12

    .line 148
    .line 149
    move-object/from16 v21, v4

    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    move-object/from16 v23, v14

    .line 154
    .line 155
    move-object/from16 v25, v9

    .line 156
    .line 157
    move-wide/from16 v26, v10

    .line 158
    .line 159
    move-object/from16 v28, v15

    .line 160
    .line 161
    move-object/from16 v29, v2

    .line 162
    .line 163
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 167
    .line 168
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    move/from16 v8, v40

    .line 173
    .line 174
    move/from16 v7, v41

    .line 175
    .line 176
    move-object/from16 v2, v42

    .line 177
    .line 178
    invoke-static {v2, v0, v1, v8, v7}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 179
    .line 180
    .line 181
    iget-wide v5, v3, Landroidx/compose/ui/text/x;->b:J

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    move v0, v7

    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    move v1, v8

    .line 188
    move/from16 v13, v37

    .line 189
    .line 190
    move v9, v0

    .line 191
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLq0/b;II)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 195
    .line 196
    iget-object v5, v3, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 197
    .line 198
    if-nez v5, :cond_1

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    :cond_1
    if-nez v5, :cond_2

    .line 203
    .line 204
    sget-object v5, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 205
    .line 206
    :cond_2
    if-eqz v4, :cond_3

    .line 207
    .line 208
    iget v4, v4, Landroidx/compose/ui/text/font/r;->a:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 v4, 0x0

    .line 212
    :goto_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 213
    .line 214
    invoke-static {v5, v4}, Ll5/f;->o(Landroidx/compose/ui/text/font/v;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x21

    .line 222
    .line 223
    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v4, v3, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    instance-of v5, v4, Landroidx/compose/ui/text/font/w;

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 235
    .line 236
    check-cast v4, Landroidx/compose/ui/text/font/w;

    .line 237
    .line 238
    iget-object v4, v4, Landroidx/compose/ui/text/font/w;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x21

    .line 244
    .line 245
    invoke-virtual {v2, v5, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    move v5, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v6, 0x1c

    .line 253
    .line 254
    if-lt v5, v6, :cond_7

    .line 255
    .line 256
    iget-object v5, v3, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    iget v5, v5, Landroidx/compose/ui/text/font/s;->a:I

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v5, 0x1

    .line 264
    :goto_3
    sget-object v6, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 265
    .line 266
    move-object/from16 v7, p2

    .line 267
    .line 268
    check-cast v7, Landroidx/compose/ui/text/font/m;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v7, v4, v6, v8, v5}, Landroidx/compose/ui/text/font/m;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;II)Landroidx/compose/ui/text/font/m0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v4, Landroid/graphics/Typeface;

    .line 285
    .line 286
    sget-object v5, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/ui/text/platform/e;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/e;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v5, 0x21

    .line 293
    .line 294
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/16 v5, 0x21

    .line 299
    .line 300
    :goto_4
    iget-object v4, v3, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 301
    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    sget-object v6, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/style/l;->a(Landroidx/compose/ui/text/style/l;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 313
    .line 314
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    .line 319
    .line 320
    :cond_8
    sget-object v6, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/style/l;->a(Landroidx/compose/ui/text/style/l;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 329
    .line 330
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v4, v3, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 337
    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 341
    .line 342
    iget v4, v4, Landroidx/compose/ui/text/style/q;->a:F

    .line 343
    .line 344
    invoke-direct {v6, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v4, v3, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 351
    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    sget-object v5, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/extensions/a;->a(Lo0/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    :cond_b
    sget-wide v4, Landroidx/compose/ui/graphics/t;->g:J

    .line 364
    .line 365
    iget-wide v6, v3, Landroidx/compose/ui/text/x;->l:J

    .line 366
    .line 367
    cmp-long v3, v6, v4

    .line 368
    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 372
    .line 373
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object/from16 v10, p1

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    move-object/from16 v14, v16

    .line 393
    .line 394
    move-object/from16 v11, v38

    .line 395
    .line 396
    move/from16 v15, v39

    .line 397
    .line 398
    move-object/from16 v2, p3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_d
    move-object v2, v3

    .line 403
    move-object/from16 v38, v11

    .line 404
    .line 405
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    iget-object v1, v1, Landroidx/compose/ui/text/f;->d:Ljava/util/List;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_5
    if-ge v8, v4, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object v6, v5

    .line 436
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 437
    .line 438
    iget-object v7, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v7, v7, Landroidx/compose/ui/text/e0;

    .line 441
    .line 442
    if-eqz v7, :cond_e

    .line 443
    .line 444
    iget v7, v6, Landroidx/compose/ui/text/e;->b:I

    .line 445
    .line 446
    iget v6, v6, Landroidx/compose/ui/text/e;->c:I

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-static {v9, v0, v7, v6}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_e

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_f
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 462
    .line 463
    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 464
    .line 465
    invoke-static {v3, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v8, 0x0

    .line 473
    :goto_6
    if-ge v8, v0, :cond_12

    .line 474
    .line 475
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 480
    .line 481
    iget-object v5, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Landroidx/compose/ui/text/e0;

    .line 484
    .line 485
    const-string v6, "<this>"

    .line 486
    .line 487
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    instance-of v6, v5, Landroidx/compose/ui/text/g0;

    .line 491
    .line 492
    if-eqz v6, :cond_11

    .line 493
    .line 494
    check-cast v5, Landroidx/compose/ui/text/g0;

    .line 495
    .line 496
    new-instance v6, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 497
    .line 498
    iget-object v5, v5, Landroidx/compose/ui/text/g0;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {v6, v5}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v6, "builder.build()"

    .line 508
    .line 509
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget v6, v4, Landroidx/compose/ui/text/e;->b:I

    .line 513
    .line 514
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 515
    .line 516
    const/16 v7, 0x21

    .line 517
    .line 518
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 525
    .line 526
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_12
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v1, :cond_16

    .line 535
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_7
    if-ge v8, v4, :cond_15

    .line 551
    .line 552
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object v6, v5

    .line 557
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 558
    .line 559
    iget-object v7, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 560
    .line 561
    instance-of v7, v7, Landroidx/compose/ui/text/f0;

    .line 562
    .line 563
    if-eqz v7, :cond_13

    .line 564
    .line 565
    iget v7, v6, Landroidx/compose/ui/text/e;->b:I

    .line 566
    .line 567
    iget v6, v6, Landroidx/compose/ui/text/e;->c:I

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-static {v9, v0, v7, v6}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_14

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_13
    const/4 v9, 0x0

    .line 581
    :cond_14
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_15
    const/4 v9, 0x0

    .line 585
    goto :goto_9

    .line 586
    :cond_16
    const/4 v9, 0x0

    .line 587
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 588
    .line 589
    :goto_9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 590
    .line 591
    invoke-static {v3, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move v13, v9

    .line 599
    :goto_a
    if-ge v13, v0, :cond_18

    .line 600
    .line 601
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 606
    .line 607
    iget-object v4, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Landroidx/compose/ui/text/f0;

    .line 610
    .line 611
    const-string v5, "urlAnnotation"

    .line 612
    .line 613
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v5, p3

    .line 617
    .line 618
    iget-object v6, v5, Landroidx/compose/ui/text/platform/k;->a:Ljava/util/WeakHashMap;

    .line 619
    .line 620
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-nez v7, :cond_17

    .line 625
    .line 626
    new-instance v7, Landroid/text/style/URLSpan;

    .line 627
    .line 628
    iget-object v8, v4, Landroidx/compose/ui/text/f0;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v7, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_17
    check-cast v7, Landroid/text/style/URLSpan;

    .line 637
    .line 638
    iget v4, v1, Landroidx/compose/ui/text/e;->b:I

    .line 639
    .line 640
    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    .line 641
    .line 642
    const/16 v6, 0x21

    .line 643
    .line 644
    invoke-virtual {v2, v7, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_18
    return-object v2
.end method

.method public static P(ILo2/t;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "too short header: "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo2/t;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "expected header type "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 89
    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 113
    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static Q(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static R(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/bumptech/glide/c;->Q(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lq0/c;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    new-instance v1, Lq0/c;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lq0/c;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static b(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/ui/graphics/colorspace/d;
    .locals 12

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->b:Landroidx/compose/ui/graphics/colorspace/s;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->f(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/b;->a:[F

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, Lcom/bumptech/glide/c;->e([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->z([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/q;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    .line 57
    .line 58
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 59
    .line 60
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/q;->n:Landroidx/compose/ui/graphics/colorspace/j;

    .line 61
    .line 62
    iget v8, v1, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    .line 63
    .line 64
    iget v9, v1, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    .line 65
    .line 66
    iget-object v10, v1, Landroidx/compose/ui/graphics/colorspace/q;->g:Landroidx/compose/ui/graphics/colorspace/r;

    .line 67
    .line 68
    const/4 v11, -0x1

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move v7, v8

    .line 75
    move v8, v9

    .line 76
    move-object v9, v10

    .line 77
    move v10, v11

    .line 78
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/j;)Landroidx/compose/animation/graphics/vector/a;
    .locals 14

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x3a36c032

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f08020d

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x44faf204

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 52
    .line 53
    if-ne v4, v3, :cond_9

    .line 54
    .line 55
    :cond_0
    const-string v3, "res"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "res.getXml(resId)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lss/a;->r(Landroid/content/res/XmlResourceParser;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "attrs"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "a"

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/animation/graphics/vector/compat/a;->a:[I

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v3, v6, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_2
    :try_start_0
    invoke-static {v7, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "animated-vector"

    .line 110
    .line 111
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v2}, Lss/a;->m(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v11, 0x3

    .line 125
    if-ne v10, v11, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, 0x2

    .line 145
    if-ne v10, v11, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "target"

    .line 152
    .line 153
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    sget-object v10, Landroidx/compose/animation/graphics/vector/compat/a;->b:[I

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v3, v10, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v11, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1, v3, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_5
    :try_start_1
    invoke-static {v11, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Landroidx/compose/animation/graphics/vector/b;

    .line 177
    .line 178
    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_6

    .line 183
    .line 184
    const-string v12, ""

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :goto_1
    const/4 v13, 0x1

    .line 190
    invoke-virtual {v11, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v1, v13, v0}, Landroidx/compose/animation/graphics/res/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/d;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v10, v12, v13}, Landroidx/compose/animation/graphics/vector/b;-><init>(Ljava/lang/String;Landroidx/compose/animation/graphics/vector/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    :goto_4
    new-instance v4, Landroidx/compose/animation/graphics/vector/a;

    .line 217
    .line 218
    invoke-static {v0, v1, v6}, Ly10/g;->z(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/g;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v4, v0, v8}, Landroidx/compose/animation/graphics/vector/a;-><init>(Landroidx/compose/ui/graphics/vector/g;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v4, Landroidx/compose/animation/graphics/vector/a;

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 237
    .line 238
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :goto_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static final d(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final e([F[F[F)[F
    .locals 4

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->B([F[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->B([F[F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, p2, v1

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget p2, p2, v1

    .line 33
    .line 34
    aget p1, p1, v1

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bumptech/glide/c;->t([F)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->A([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->z([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/s;->a:F

    .line 16
    .line 17
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/s;->a:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/s;->b:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/s;->b:F

    .line 34
    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p0, p0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public static final g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;
    .locals 2

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/internal/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/internal/b;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/internal/b;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/b;->g(Lkotlin/jvm/internal/Lambda;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/internal/b;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/b;->g(Lkotlin/jvm/internal/Lambda;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final j(Lx5/i;Lcom/airbnb/lottie/compose/h;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p2, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez p2, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-gez p2, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/airbnb/lottie/compose/g;

    .line 20
    .line 21
    iget v0, p1, Lcom/airbnb/lottie/compose/g;->b:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    check-cast p1, Lcom/airbnb/lottie/compose/g;

    .line 27
    .line 28
    iget v0, p1, Lcom/airbnb/lottie/compose/g;->a:F

    .line 29
    .line 30
    :cond_4
    :goto_0
    return v0
.end method

.method public static k(Lvc/a;Lvc/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lvc/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lvc/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->CLIENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 17
    .line 18
    iget-object p0, p0, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 19
    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 25
    .line 26
    :cond_1
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    :goto_2
    return p0
.end method

.method public static final l(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/text/l;

    .line 24
    .line 25
    iget v6, v5, Landroidx/compose/ui/text/l;->b:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/l;->c:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final m(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/text/l;

    .line 24
    .line 25
    iget v6, v5, Landroidx/compose/ui/text/l;->d:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/l;->e:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final n(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/text/l;

    .line 24
    .line 25
    iget v6, v5, Landroidx/compose/ui/text/l;->f:F

    .line 26
    .line 27
    cmpl-float v6, v6, p1

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/l;->g:F

    .line 34
    .line 35
    cmpg-float v5, v5, p1

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
.end method

.method public static o(Lvc/q;Lvc/q;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lvc/q;->c()Lvc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 6
    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->AGENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lvc/q;->c()Lvc/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lvc/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lvc/q;->c()Lvc/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lvc/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lvc/q;->c()Lvc/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lvc/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Lf1/c;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lf1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "CSLCompat"

    .line 61
    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/compose/runtime/snapshots/y;
    .locals 4

    .line 1
    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/snapshots/y;

    .line 31
    .line 32
    invoke-direct {p1, v0, v0, p0, p3}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :try_start_0
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/snapshots/y;->h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/compose/runtime/snapshots/y;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "ComplexColorCompat"

    .line 51
    .line 52
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Landroidx/compose/runtime/snapshots/y;

    .line 62
    .line 63
    invoke-direct {p0, v0, v0, v1, p3}, Landroidx/compose/runtime/snapshots/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static s(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final t([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x5

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    mul-float v19, v10, v18

    .line 37
    .line 38
    mul-float v20, v12, v16

    .line 39
    .line 40
    sub-float v19, v19, v20

    .line 41
    .line 42
    mul-float v20, v12, v14

    .line 43
    .line 44
    mul-float v21, v8, v18

    .line 45
    .line 46
    sub-float v20, v20, v21

    .line 47
    .line 48
    mul-float v21, v8, v16

    .line 49
    .line 50
    mul-float v22, v10, v14

    .line 51
    .line 52
    sub-float v21, v21, v22

    .line 53
    .line 54
    mul-float v22, v2, v19

    .line 55
    .line 56
    mul-float v23, v4, v20

    .line 57
    .line 58
    add-float v23, v23, v22

    .line 59
    .line 60
    mul-float v22, v6, v21

    .line 61
    .line 62
    add-float v22, v22, v23

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    div-float v19, v19, v22

    .line 68
    .line 69
    aput v19, v0, v1

    .line 70
    .line 71
    div-float v20, v20, v22

    .line 72
    .line 73
    aput v20, v0, v7

    .line 74
    .line 75
    div-float v21, v21, v22

    .line 76
    .line 77
    aput v21, v0, v13

    .line 78
    .line 79
    mul-float v1, v6, v16

    .line 80
    .line 81
    mul-float v7, v4, v18

    .line 82
    .line 83
    sub-float/2addr v1, v7

    .line 84
    div-float v1, v1, v22

    .line 85
    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    mul-float v18, v18, v2

    .line 89
    .line 90
    mul-float v1, v6, v14

    .line 91
    .line 92
    sub-float v18, v18, v1

    .line 93
    .line 94
    div-float v18, v18, v22

    .line 95
    .line 96
    aput v18, v0, v9

    .line 97
    .line 98
    mul-float/2addr v14, v4

    .line 99
    mul-float v16, v16, v2

    .line 100
    .line 101
    sub-float v14, v14, v16

    .line 102
    .line 103
    div-float v14, v14, v22

    .line 104
    .line 105
    aput v14, v0, v15

    .line 106
    .line 107
    mul-float v1, v4, v12

    .line 108
    .line 109
    mul-float v3, v6, v10

    .line 110
    .line 111
    sub-float/2addr v1, v3

    .line 112
    div-float v1, v1, v22

    .line 113
    .line 114
    aput v1, v0, v5

    .line 115
    .line 116
    mul-float/2addr v6, v8

    .line 117
    mul-float/2addr v12, v2

    .line 118
    sub-float/2addr v6, v12

    .line 119
    div-float v6, v6, v22

    .line 120
    .line 121
    aput v6, v0, v11

    .line 122
    .line 123
    mul-float/2addr v2, v10

    .line 124
    mul-float/2addr v4, v8

    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final u([F[F)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$invertTo"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    aget v13, v0, v12

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    aget v15, v0, v14

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    aget v14, v0, v18

    .line 43
    .line 44
    const/16 v19, 0x9

    .line 45
    .line 46
    aget v12, v0, v19

    .line 47
    .line 48
    const/16 v21, 0xa

    .line 49
    .line 50
    aget v22, v0, v21

    .line 51
    .line 52
    const/16 v23, 0xb

    .line 53
    .line 54
    aget v24, v0, v23

    .line 55
    .line 56
    const/16 v25, 0xc

    .line 57
    .line 58
    aget v10, v0, v25

    .line 59
    .line 60
    const/16 v26, 0xd

    .line 61
    .line 62
    aget v27, v0, v26

    .line 63
    .line 64
    const/16 v28, 0xe

    .line 65
    .line 66
    aget v29, v0, v28

    .line 67
    .line 68
    const/16 v30, 0xf

    .line 69
    .line 70
    aget v0, v0, v30

    .line 71
    .line 72
    mul-float v31, v3, v13

    .line 73
    .line 74
    mul-float v32, v5, v11

    .line 75
    .line 76
    sub-float v31, v31, v32

    .line 77
    .line 78
    mul-float v32, v3, v15

    .line 79
    .line 80
    mul-float v33, v7, v11

    .line 81
    .line 82
    sub-float v32, v32, v33

    .line 83
    .line 84
    mul-float v33, v3, v17

    .line 85
    .line 86
    mul-float v34, v9, v11

    .line 87
    .line 88
    sub-float v33, v33, v34

    .line 89
    .line 90
    mul-float v34, v5, v15

    .line 91
    .line 92
    mul-float v35, v7, v13

    .line 93
    .line 94
    sub-float v34, v34, v35

    .line 95
    .line 96
    mul-float v35, v5, v17

    .line 97
    .line 98
    mul-float v36, v9, v13

    .line 99
    .line 100
    sub-float v35, v35, v36

    .line 101
    .line 102
    mul-float v36, v7, v17

    .line 103
    .line 104
    mul-float v37, v9, v15

    .line 105
    .line 106
    sub-float v36, v36, v37

    .line 107
    .line 108
    mul-float v37, v14, v27

    .line 109
    .line 110
    mul-float v38, v12, v10

    .line 111
    .line 112
    sub-float v37, v37, v38

    .line 113
    .line 114
    mul-float v38, v14, v29

    .line 115
    .line 116
    mul-float v39, v22, v10

    .line 117
    .line 118
    sub-float v38, v38, v39

    .line 119
    .line 120
    mul-float v39, v14, v0

    .line 121
    .line 122
    mul-float v40, v24, v10

    .line 123
    .line 124
    sub-float v39, v39, v40

    .line 125
    .line 126
    mul-float v40, v12, v29

    .line 127
    .line 128
    mul-float v41, v22, v27

    .line 129
    .line 130
    sub-float v40, v40, v41

    .line 131
    .line 132
    mul-float v41, v12, v0

    .line 133
    .line 134
    mul-float v42, v24, v27

    .line 135
    .line 136
    sub-float v41, v41, v42

    .line 137
    .line 138
    mul-float v42, v22, v0

    .line 139
    .line 140
    mul-float v43, v24, v29

    .line 141
    .line 142
    sub-float v42, v42, v43

    .line 143
    .line 144
    mul-float v43, v31, v42

    .line 145
    .line 146
    mul-float v44, v32, v41

    .line 147
    .line 148
    sub-float v43, v43, v44

    .line 149
    .line 150
    mul-float v44, v33, v40

    .line 151
    .line 152
    add-float v44, v44, v43

    .line 153
    .line 154
    mul-float v43, v34, v39

    .line 155
    .line 156
    add-float v43, v43, v44

    .line 157
    .line 158
    mul-float v44, v35, v38

    .line 159
    .line 160
    sub-float v43, v43, v44

    .line 161
    .line 162
    mul-float v44, v36, v37

    .line 163
    .line 164
    add-float v44, v44, v43

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    cmpg-float v43, v44, v43

    .line 169
    .line 170
    if-nez v43, :cond_0

    .line 171
    .line 172
    return v2

    .line 173
    :cond_0
    const/high16 v43, 0x3f800000    # 1.0f

    .line 174
    .line 175
    div-float v43, v43, v44

    .line 176
    .line 177
    mul-float v44, v13, v42

    .line 178
    .line 179
    mul-float v45, v15, v41

    .line 180
    .line 181
    sub-float v44, v44, v45

    .line 182
    .line 183
    mul-float v45, v17, v40

    .line 184
    .line 185
    add-float v45, v45, v44

    .line 186
    .line 187
    mul-float v45, v45, v43

    .line 188
    .line 189
    aput v45, v1, v2

    .line 190
    .line 191
    neg-float v2, v5

    .line 192
    mul-float v2, v2, v42

    .line 193
    .line 194
    mul-float v44, v7, v41

    .line 195
    .line 196
    add-float v44, v44, v2

    .line 197
    .line 198
    mul-float v2, v9, v40

    .line 199
    .line 200
    sub-float v44, v44, v2

    .line 201
    .line 202
    mul-float v44, v44, v43

    .line 203
    .line 204
    aput v44, v1, v4

    .line 205
    .line 206
    mul-float v2, v27, v36

    .line 207
    .line 208
    mul-float v44, v29, v35

    .line 209
    .line 210
    sub-float v2, v2, v44

    .line 211
    .line 212
    mul-float v44, v0, v34

    .line 213
    .line 214
    add-float v44, v44, v2

    .line 215
    .line 216
    mul-float v44, v44, v43

    .line 217
    .line 218
    aput v44, v1, v6

    .line 219
    .line 220
    neg-float v2, v12

    .line 221
    mul-float v2, v2, v36

    .line 222
    .line 223
    mul-float v6, v22, v35

    .line 224
    .line 225
    add-float/2addr v6, v2

    .line 226
    mul-float v2, v24, v34

    .line 227
    .line 228
    sub-float/2addr v6, v2

    .line 229
    mul-float v6, v6, v43

    .line 230
    .line 231
    aput v6, v1, v8

    .line 232
    .line 233
    neg-float v2, v11

    .line 234
    mul-float v6, v2, v42

    .line 235
    .line 236
    mul-float v8, v15, v39

    .line 237
    .line 238
    add-float/2addr v8, v6

    .line 239
    mul-float v6, v17, v38

    .line 240
    .line 241
    sub-float/2addr v8, v6

    .line 242
    mul-float v8, v8, v43

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    aput v8, v1, v6

    .line 246
    .line 247
    mul-float v42, v42, v3

    .line 248
    .line 249
    mul-float v6, v7, v39

    .line 250
    .line 251
    sub-float v42, v42, v6

    .line 252
    .line 253
    mul-float v6, v9, v38

    .line 254
    .line 255
    add-float v6, v6, v42

    .line 256
    .line 257
    mul-float v6, v6, v43

    .line 258
    .line 259
    const/4 v8, 0x5

    .line 260
    aput v6, v1, v8

    .line 261
    .line 262
    neg-float v6, v10

    .line 263
    mul-float v8, v6, v36

    .line 264
    .line 265
    mul-float v20, v29, v33

    .line 266
    .line 267
    add-float v20, v20, v8

    .line 268
    .line 269
    mul-float v8, v0, v32

    .line 270
    .line 271
    sub-float v20, v20, v8

    .line 272
    .line 273
    mul-float v20, v20, v43

    .line 274
    .line 275
    const/4 v8, 0x6

    .line 276
    aput v20, v1, v8

    .line 277
    .line 278
    mul-float v36, v36, v14

    .line 279
    .line 280
    mul-float v8, v22, v33

    .line 281
    .line 282
    sub-float v36, v36, v8

    .line 283
    .line 284
    mul-float v8, v24, v32

    .line 285
    .line 286
    add-float v8, v8, v36

    .line 287
    .line 288
    mul-float v8, v8, v43

    .line 289
    .line 290
    aput v8, v1, v16

    .line 291
    .line 292
    mul-float v11, v11, v41

    .line 293
    .line 294
    mul-float v8, v13, v39

    .line 295
    .line 296
    sub-float/2addr v11, v8

    .line 297
    mul-float v17, v17, v37

    .line 298
    .line 299
    add-float v17, v17, v11

    .line 300
    .line 301
    mul-float v17, v17, v43

    .line 302
    .line 303
    aput v17, v1, v18

    .line 304
    .line 305
    neg-float v8, v3

    .line 306
    mul-float v8, v8, v41

    .line 307
    .line 308
    mul-float v39, v39, v5

    .line 309
    .line 310
    add-float v39, v39, v8

    .line 311
    .line 312
    mul-float v9, v9, v37

    .line 313
    .line 314
    sub-float v39, v39, v9

    .line 315
    .line 316
    mul-float v39, v39, v43

    .line 317
    .line 318
    aput v39, v1, v19

    .line 319
    .line 320
    mul-float v10, v10, v35

    .line 321
    .line 322
    mul-float v8, v27, v33

    .line 323
    .line 324
    sub-float/2addr v10, v8

    .line 325
    mul-float v0, v0, v31

    .line 326
    .line 327
    add-float/2addr v0, v10

    .line 328
    mul-float v0, v0, v43

    .line 329
    .line 330
    aput v0, v1, v21

    .line 331
    .line 332
    neg-float v0, v14

    .line 333
    mul-float v0, v0, v35

    .line 334
    .line 335
    mul-float v33, v33, v12

    .line 336
    .line 337
    add-float v33, v33, v0

    .line 338
    .line 339
    mul-float v24, v24, v31

    .line 340
    .line 341
    sub-float v33, v33, v24

    .line 342
    .line 343
    mul-float v33, v33, v43

    .line 344
    .line 345
    aput v33, v1, v23

    .line 346
    .line 347
    mul-float v2, v2, v40

    .line 348
    .line 349
    mul-float v13, v13, v38

    .line 350
    .line 351
    add-float/2addr v13, v2

    .line 352
    mul-float v15, v15, v37

    .line 353
    .line 354
    sub-float/2addr v13, v15

    .line 355
    mul-float v13, v13, v43

    .line 356
    .line 357
    aput v13, v1, v25

    .line 358
    .line 359
    mul-float v3, v3, v40

    .line 360
    .line 361
    mul-float v5, v5, v38

    .line 362
    .line 363
    sub-float/2addr v3, v5

    .line 364
    mul-float v7, v7, v37

    .line 365
    .line 366
    add-float/2addr v7, v3

    .line 367
    mul-float v7, v7, v43

    .line 368
    .line 369
    aput v7, v1, v26

    .line 370
    .line 371
    mul-float v6, v6, v34

    .line 372
    .line 373
    mul-float v27, v27, v32

    .line 374
    .line 375
    add-float v27, v27, v6

    .line 376
    .line 377
    mul-float v29, v29, v31

    .line 378
    .line 379
    sub-float v27, v27, v29

    .line 380
    .line 381
    mul-float v27, v27, v43

    .line 382
    .line 383
    aput v27, v1, v28

    .line 384
    .line 385
    mul-float v14, v14, v34

    .line 386
    .line 387
    mul-float v12, v12, v32

    .line 388
    .line 389
    sub-float/2addr v14, v12

    .line 390
    mul-float v22, v22, v31

    .line 391
    .line 392
    add-float v22, v22, v14

    .line 393
    .line 394
    mul-float v22, v22, v43

    .line 395
    .line 396
    aput v22, v1, v30

    .line 397
    .line 398
    return v4
.end method

.method public static v(Ljava/util/List;)Ls50/f;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_d

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v9, v5, 0x1

    .line 35
    .line 36
    if-ltz v5, :cond_c

    .line 37
    .line 38
    check-cast v8, Lvc/q;

    .line 39
    .line 40
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x1

    .line 56
    xor-int/2addr v11, v12

    .line 57
    const-string v13, "_"

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    new-instance v6, Lzc/c;

    .line 62
    .line 63
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v6, v10, v11}, Lzc/c;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v10

    .line 92
    move v10, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v10, v4

    .line 95
    :goto_1
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->k(Lvc/a;Lvc/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v7, Lzc/d;

    .line 108
    .line 109
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v10, v10, Lvc/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v11, v11, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 120
    .line 121
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v12, v12, Lvc/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v7, v10, v11, v14, v3}, Lzc/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v10, 0x1

    .line 164
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    invoke-static {v5, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lvc/q;

    .line 171
    .line 172
    invoke-static {v9, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lvc/q;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v5}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v5}, Lvc/q;->c()Lvc/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v12}, Lcom/bumptech/glide/c;->k(Lvc/a;Lvc/a;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move v12, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 220
    :goto_3
    invoke-interface {v8}, Lvc/q;->h()Lvc/w;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-interface {v8}, Lvc/q;->h()Lvc/w;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    iget v11, v11, Lvc/w;->a:I

    .line 241
    .line 242
    move/from16 v17, v11

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move/from16 v17, v4

    .line 246
    .line 247
    :goto_4
    invoke-interface {v8}, Lvc/q;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-static {v8}, Lcom/bumptech/glide/c;->w(Lvc/q;)Lzc/v;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-static {v8, v3, v10, v12}, Lcom/bumptech/glide/c;->y(Lvc/q;Lvc/q;ZZ)Z

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    invoke-static {v8, v5, v12}, Lcom/bumptech/glide/c;->x(Lvc/q;Lvc/q;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    new-instance v3, Lzc/f;

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    invoke-direct/range {v16 .. v23}, Lzc/f;-><init>(ILjava/lang/String;Lzc/v;Lorg/joda/time/DateTime;Ljava/lang/Object;ZZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_6
    invoke-interface {v8}, Lvc/q;->e()Lvc/v;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_7

    .line 277
    .line 278
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v8}, Lvc/q;->e()Lvc/v;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Lzc/e;

    .line 294
    .line 295
    invoke-direct {v10, v8, v5, v3}, Lzc/e;-><init>(Lvc/v;Lorg/joda/time/DateTime;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v3, v10

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_7
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_8

    .line 306
    .line 307
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v11}, Lvc/l;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_8

    .line 319
    .line 320
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-object v11, v11, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 325
    .line 326
    sget-object v13, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->CLIENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 327
    .line 328
    if-ne v11, v13, :cond_8

    .line 329
    .line 330
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v8}, Lcom/bumptech/glide/c;->w(Lvc/q;)Lzc/v;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-instance v11, Lzc/i;

    .line 350
    .line 351
    invoke-direct {v11, v3, v5, v8, v10}, Lzc/i;-><init>(Ljava/lang/Object;Lvc/l;Lzc/v;Lorg/joda/time/DateTime;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    move-object v3, v11

    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_8
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-eqz v11, :cond_9

    .line 362
    .line 363
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Lvc/l;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_9

    .line 375
    .line 376
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v8}, Lcom/bumptech/glide/c;->w(Lvc/q;)Lzc/v;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    new-instance v11, Lzc/i;

    .line 396
    .line 397
    invoke-direct {v11, v3, v5, v8, v10}, Lzc/i;-><init>(Ljava/lang/Object;Lvc/l;Lzc/v;Lorg/joda/time/DateTime;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_a

    .line 406
    .line 407
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v8}, Lvc/q;->g()Lvc/l;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v8, v5, v12}, Lcom/bumptech/glide/c;->o(Lvc/q;Lvc/q;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v8, Lzc/g;

    .line 427
    .line 428
    invoke-direct {v8, v3, v10, v5, v11}, Lzc/g;-><init>(Ljava/lang/Object;Lvc/l;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v8

    .line 432
    goto :goto_6

    .line 433
    :cond_a
    invoke-interface {v8}, Lvc/q;->c()Lvc/a;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v11, v11, Lvc/a;->c:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 438
    .line 439
    sget-object v13, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->CLIENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 440
    .line 441
    if-ne v11, v13, :cond_b

    .line 442
    .line 443
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    invoke-interface {v8}, Lvc/q;->d()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    invoke-static {v8}, Lcom/bumptech/glide/c;->w(Lvc/q;)Lzc/v;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    invoke-static {v8, v3, v10, v12}, Lcom/bumptech/glide/c;->y(Lvc/q;Lvc/q;ZZ)Z

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    invoke-static {v8, v5, v12}, Lcom/bumptech/glide/c;->x(Lvc/q;Lvc/q;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v22

    .line 467
    new-instance v3, Lzc/j;

    .line 468
    .line 469
    move-object/from16 v16, v3

    .line 470
    .line 471
    invoke-direct/range {v16 .. v22}, Lzc/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzc/v;Lorg/joda/time/DateTime;ZZ)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    invoke-interface {v8}, Lvc/q;->getId()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v24

    .line 479
    invoke-interface {v8}, Lvc/q;->d()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    invoke-interface {v8}, Lvc/q;->i()Lorg/joda/time/DateTime;

    .line 484
    .line 485
    .line 486
    move-result-object v27

    .line 487
    invoke-static {v8, v5, v12}, Lcom/bumptech/glide/c;->o(Lvc/q;Lvc/q;Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v26

    .line 491
    invoke-interface {v8}, Lvc/q;->f()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    invoke-static {v8, v3, v10, v12}, Lcom/bumptech/glide/c;->y(Lvc/q;Lvc/q;ZZ)Z

    .line 496
    .line 497
    .line 498
    move-result v29

    .line 499
    invoke-static {v8, v5, v12}, Lcom/bumptech/glide/c;->x(Lvc/q;Lvc/q;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v30

    .line 503
    new-instance v3, Lzc/h;

    .line 504
    .line 505
    move-object/from16 v23, v3

    .line 506
    .line 507
    invoke-direct/range {v23 .. v30}, Lzc/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;ZZ)V

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move v5, v9

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_c
    invoke-static {}, Lc10/c;->L()V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_d
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-static {v0}, Lr10/b;->E(Ljava/lang/Iterable;)Ls50/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method

.method public static w(Lvc/q;)Lzc/v;
    .locals 4

    .line 1
    instance-of v0, p0, Lvc/p;

    .line 2
    .line 3
    sget-object v1, Lzc/u;->a:Lzc/u;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lvc/q;->a()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzc/s;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lvc/p;

    .line 17
    .line 18
    iget-wide v2, v0, Lvc/p;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p0}, Lvc/q;->a()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3}, Lzc/s;-><init>(Ljava/lang/Exception;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lvc/q;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lzc/t;

    .line 46
    .line 47
    check-cast p0, Lvc/p;

    .line 48
    .line 49
    iget-wide v2, p0, Lvc/p;->e:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {v1, v2, v3}, Lzc/t;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p0, p0, Lvc/o;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static x(Lvc/q;Lvc/q;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lvc/q;->c()Lvc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lvc/q;->c()Lvc/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->k(Lvc/a;Lvc/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static y(Lvc/q;Lvc/q;ZZ)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvc/q;->c()Lvc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lvc/q;->c()Lvc/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->k(Lvc/a;Lvc/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final z([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lhs"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rhs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    aget v5, v1, v3

    .line 23
    .line 24
    mul-float/2addr v4, v5

    .line 25
    const/4 v5, 0x3

    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v8, v1, v7

    .line 30
    .line 31
    mul-float v9, v6, v8

    .line 32
    .line 33
    add-float/2addr v9, v4

    .line 34
    const/4 v4, 0x6

    .line 35
    aget v10, v0, v4

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    aget v12, v1, v11

    .line 39
    .line 40
    mul-float v13, v10, v12

    .line 41
    .line 42
    add-float/2addr v13, v9

    .line 43
    aput v13, v2, v3

    .line 44
    .line 45
    aget v9, v0, v7

    .line 46
    .line 47
    aget v13, v1, v3

    .line 48
    .line 49
    mul-float/2addr v9, v13

    .line 50
    const/4 v14, 0x4

    .line 51
    aget v15, v0, v14

    .line 52
    .line 53
    mul-float/2addr v8, v15

    .line 54
    add-float/2addr v8, v9

    .line 55
    const/4 v9, 0x7

    .line 56
    aget v16, v0, v9

    .line 57
    .line 58
    mul-float v17, v16, v12

    .line 59
    .line 60
    add-float v17, v17, v8

    .line 61
    .line 62
    aput v17, v2, v7

    .line 63
    .line 64
    aget v8, v0, v11

    .line 65
    .line 66
    mul-float/2addr v8, v13

    .line 67
    const/4 v13, 0x5

    .line 68
    aget v17, v0, v13

    .line 69
    .line 70
    aget v18, v1, v7

    .line 71
    .line 72
    mul-float v18, v18, v17

    .line 73
    .line 74
    add-float v18, v18, v8

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    aget v19, v0, v8

    .line 79
    .line 80
    mul-float v12, v12, v19

    .line 81
    .line 82
    add-float v12, v12, v18

    .line 83
    .line 84
    aput v12, v2, v11

    .line 85
    .line 86
    aget v3, v0, v3

    .line 87
    .line 88
    aget v12, v1, v5

    .line 89
    .line 90
    mul-float/2addr v12, v3

    .line 91
    aget v18, v1, v14

    .line 92
    .line 93
    mul-float v6, v6, v18

    .line 94
    .line 95
    add-float/2addr v6, v12

    .line 96
    aget v12, v1, v13

    .line 97
    .line 98
    mul-float v20, v10, v12

    .line 99
    .line 100
    add-float v20, v20, v6

    .line 101
    .line 102
    aput v20, v2, v5

    .line 103
    .line 104
    aget v6, v0, v7

    .line 105
    .line 106
    aget v7, v1, v5

    .line 107
    .line 108
    mul-float v20, v6, v7

    .line 109
    .line 110
    mul-float v15, v15, v18

    .line 111
    .line 112
    add-float v15, v15, v20

    .line 113
    .line 114
    mul-float v18, v16, v12

    .line 115
    .line 116
    add-float v18, v18, v15

    .line 117
    .line 118
    aput v18, v2, v14

    .line 119
    .line 120
    aget v11, v0, v11

    .line 121
    .line 122
    mul-float/2addr v7, v11

    .line 123
    aget v15, v1, v14

    .line 124
    .line 125
    mul-float v17, v17, v15

    .line 126
    .line 127
    add-float v17, v17, v7

    .line 128
    .line 129
    mul-float v12, v12, v19

    .line 130
    .line 131
    add-float v12, v12, v17

    .line 132
    .line 133
    aput v12, v2, v13

    .line 134
    .line 135
    aget v7, v1, v4

    .line 136
    .line 137
    mul-float/2addr v3, v7

    .line 138
    aget v5, v0, v5

    .line 139
    .line 140
    aget v7, v1, v9

    .line 141
    .line 142
    mul-float/2addr v5, v7

    .line 143
    add-float/2addr v5, v3

    .line 144
    aget v3, v1, v8

    .line 145
    .line 146
    mul-float/2addr v10, v3

    .line 147
    add-float/2addr v10, v5

    .line 148
    aput v10, v2, v4

    .line 149
    .line 150
    aget v4, v1, v4

    .line 151
    .line 152
    mul-float/2addr v6, v4

    .line 153
    aget v5, v0, v14

    .line 154
    .line 155
    mul-float/2addr v5, v7

    .line 156
    add-float/2addr v5, v6

    .line 157
    mul-float v16, v16, v3

    .line 158
    .line 159
    add-float v16, v16, v5

    .line 160
    .line 161
    aput v16, v2, v9

    .line 162
    .line 163
    mul-float/2addr v11, v4

    .line 164
    aget v0, v0, v13

    .line 165
    .line 166
    aget v1, v1, v9

    .line 167
    .line 168
    mul-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v11

    .line 170
    mul-float v19, v19, v3

    .line 171
    .line 172
    add-float v19, v19, v0

    .line 173
    .line 174
    aput v19, v2, v8

    .line 175
    .line 176
    return-object v2
.end method
