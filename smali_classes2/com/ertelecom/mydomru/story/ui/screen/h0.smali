.class public final Lcom/ertelecom/mydomru/story/ui/screen/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/h0;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/h0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/h0;->b:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lru/agima/mobile/domru/startup/c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/startup/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/images/b;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/images/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    new-instance v1, Lkotlinx/coroutines/flow/g0;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_2
    return-object v0

    .line 55
    :pswitch_2
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/g;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/g;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_3
    return-object v0

    .line 70
    :pswitch_3
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/f;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/f;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    :cond_4
    return-object v0

    .line 85
    :pswitch_4
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/e;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_5
    return-object v0

    .line 100
    :pswitch_5
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/b;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    if-ne p1, p2, :cond_6

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :cond_6
    return-object v0

    .line 115
    :pswitch_6
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/a;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/utils/kotlin/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_7
    return-object v0

    .line 130
    :pswitch_7
    new-instance v1, Lcom/ertelecom/mydomru/ui/utils/q;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/ui/utils/q;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    if-ne p1, p2, :cond_8

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    :cond_8
    return-object v0

    .line 145
    :pswitch_8
    new-instance v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/e;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/deactivate/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    if-ne p1, p2, :cond_9

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    :cond_9
    return-object v0

    .line 160
    :pswitch_9
    new-instance v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/e;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/e;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    if-ne p1, p2, :cond_a

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    :cond_a
    return-object v0

    .line 175
    :pswitch_a
    new-instance v1, Lcom/ertelecom/mydomru/support/domain/usecase/b;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/support/domain/usecase/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    .line 186
    if-ne p1, p2, :cond_b

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    :cond_b
    return-object v0

    .line 190
    :pswitch_b
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/k0;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/k0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    .line 201
    if-ne p1, p2, :cond_c

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    :cond_c
    return-object v0

    .line 205
    :pswitch_c
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/j0;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/j0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    .line 216
    if-ne p1, p2, :cond_d

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    :cond_d
    return-object v0

    .line 220
    :pswitch_d
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/i0;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/i0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    .line 231
    if-ne p1, p2, :cond_e

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    :cond_e
    return-object v0

    .line 235
    :pswitch_e
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/g0;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/story/ui/screen/g0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    .line 246
    if-ne p1, p2, :cond_f

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    :cond_f
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
