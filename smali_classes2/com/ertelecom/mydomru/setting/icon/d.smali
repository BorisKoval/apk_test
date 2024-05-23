.class public final Lcom/ertelecom/mydomru/setting/icon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/ertelecom/mydomru/setting/icon/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/setting/icon/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/d;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/icon/d;->b:Lcom/ertelecom/mydomru/setting/icon/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;-><init>(Lcom/ertelecom/mydomru/setting/icon/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/k0;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :catchall_1
    move-exception p2

    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    iget-object p1, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 117
    .line 118
    iget-object v9, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lcom/ertelecom/mydomru/setting/icon/d;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/d;->a:Lkotlinx/coroutines/flow/l;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Lcom/ertelecom/mydomru/setting/icon/d;->b:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/ertelecom/mydomru/setting/icon/e;->b:Lkotlinx/coroutines/sync/c;

    .line 139
    .line 140
    iput-object p0, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v8, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    move-object v9, p0

    .line 158
    move-object v8, p1

    .line 159
    move-object p1, p2

    .line 160
    :goto_2
    :try_start_2
    iget-object p2, v9, Lcom/ertelecom/mydomru/setting/icon/d;->b:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/ertelecom/mydomru/setting/icon/e;->c:La50/f;

    .line 163
    .line 164
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lkotlinx/coroutines/flow/k0;

    .line 169
    .line 170
    iget-object v9, v9, Lcom/ertelecom/mydomru/setting/icon/d;->b:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 171
    .line 172
    iput-object v8, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v7, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 186
    .line 187
    new-instance v10, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getValues$2;

    .line 188
    .line 189
    invoke-direct {v10, v9, v4}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getValues$2;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v10, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-ne v7, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    move-object v11, v2

    .line 200
    move-object v2, p1

    .line 201
    move-object p1, p2

    .line 202
    move-object p2, v7

    .line 203
    move-object v7, v11

    .line 204
    :goto_3
    :try_start_3
    iput-object v8, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    :try_start_4
    check-cast p1, Lkotlinx/coroutines/flow/a1;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    if-ne v3, v1, :cond_8

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    move-object p1, v2

    .line 223
    move-object v2, v7

    .line 224
    move-object v6, v8

    .line 225
    :goto_4
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v6

    .line 231
    goto :goto_6

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    move-object p2, p1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_5
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 243
    .line 244
    iput-object v4, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getIcons$$inlined$mapNotNull$1$2$1;->label:I

    .line 251
    .line 252
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_a

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_a
    :goto_7
    return-object v3
.end method
