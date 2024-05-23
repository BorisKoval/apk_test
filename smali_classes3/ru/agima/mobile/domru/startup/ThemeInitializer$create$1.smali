.class final Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.ThemeInitializer$create$1"
    f = "ThemeInitializer.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/startup/ThemeInitializer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/startup/ThemeInitializer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;

    iget-object v0, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;-><init>(Lru/agima/mobile/domru/startup/ThemeInitializer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->label:I

    .line 4
    .line 5
    const-string v2, "nightModeProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;

    .line 48
    .line 49
    iget-object p1, p1, Lru/agima/mobile/domru/startup/ThemeInitializer;->b:Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 50
    .line 51
    if-eqz p1, :cond_e

    .line 52
    .line 53
    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/e;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/b;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/b;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/c;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v7, "<this>"

    .line 62
    .line 63
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->c:[Lq50/r;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aget-object v7, v7, v8

    .line 70
    .line 71
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/data/c;->b:Landroidx/datastore/b;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v7}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/datastore/core/f;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, p1, v7}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 91
    .line 92
    const/16 v7, 0x19

    .line 93
    .line 94
    invoke-direct {p1, v1, v7}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    invoke-direct {v1, p1, v7}, Lcom/ertelecom/mydomru/story/ui/screen/h0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 102
    .line 103
    .line 104
    iput v6, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->label:I

    .line 105
    .line 106
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_0
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;

    .line 119
    .line 120
    iget-object p1, p1, Lru/agima/mobile/domru/startup/ThemeInitializer;->b:Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-object v1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->label:I

    .line 127
    .line 128
    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/ertelecom/mydomru/setting/nightmode/a;->a:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 131
    .line 132
    invoke-virtual {p1, v2, p0}, Lcom/ertelecom/mydomru/setting/nightmode/e;->a(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_6
    :goto_1
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iget-object p1, v1, Lcom/ertelecom/mydomru/setting/nightmode/a;->a:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lru/agima/mobile/domru/startup/b;->a:[I

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    aget p1, v1, p1

    .line 161
    .line 162
    if-eq p1, v6, :cond_9

    .line 163
    .line 164
    if-eq p1, v5, :cond_8

    .line 165
    .line 166
    if-ne p1, v4, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    move v5, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v5, -0x1

    .line 178
    :goto_2
    iget-object p1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;

    .line 179
    .line 180
    iget-object p1, p1, Lru/agima/mobile/domru/startup/ThemeInitializer;->a:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    new-instance v1, Ln8/a;

    .line 185
    .line 186
    invoke-direct {v1, v5}, Ln8/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->c(Ln8/d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const-string p1, "analytics"

    .line 194
    .line 195
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_b
    :goto_3
    iget-object p1, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/ThemeInitializer;

    .line 200
    .line 201
    iget-object p1, p1, Lru/agima/mobile/domru/startup/ThemeInitializer;->c:Lcom/ertelecom/mydomru/setting/icon/c;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iput-object v3, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, p0, Lru/agima/mobile/domru/startup/ThemeInitializer$create$1;->label:I

    .line 208
    .line 209
    check-cast p1, Lcom/ertelecom/mydomru/setting/icon/e;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/setting/icon/e;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_c

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_c
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_d
    const-string p1, "launcherIconProvider"

    .line 222
    .line 223
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_e
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3
.end method
