.class public final Lcom/ertelecom/mydomru/setting/icon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/setting/icon/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/sync/c;

.field public final c:La50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/e;->b:Lkotlinx/coroutines/sync/c;

    .line 11
    .line 12
    sget-object p1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$_icons$2;->INSTANCE:Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$_icons$2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/e;->c:La50/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/setting/icon/e;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->label:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/ertelecom/mydomru/setting/icon/e;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v13, v4

    .line 79
    move-object v1, v7

    .line 80
    move-object v4, v0

    .line 81
    move-object v0, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/ertelecom/mydomru/setting/icon/e;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "getPackageManager(...)"

    .line 93
    .line 94
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->getEntries()Le50/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v1

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v9, v7

    .line 119
    check-cast v9, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 120
    .line 121
    sget-object v7, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 122
    .line 123
    sget-object v14, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 124
    .line 125
    new-instance v15, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v7, v15

    .line 129
    move-object v8, v13

    .line 130
    move-object v10, v0

    .line 131
    move-object v11, v1

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;-><init>(Landroid/content/pm/PackageManager;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lcom/ertelecom/mydomru/setting/icon/e;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lkotlin/coroutines/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v13, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->label:I

    .line 144
    .line 145
    invoke-static {v14, v15, v2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v7, v3, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sget-object v1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 153
    .line 154
    new-instance v4, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v4, v0, v6}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v2, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$3;->label:I

    .line 169
    .line 170
    invoke-static {v1, v4, v2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    sget-object v3, La50/s;->a:La50/s;

    .line 178
    .line 179
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final b(Lcom/ertelecom/mydomru/setting/icon/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$2;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lcom/ertelecom/mydomru/setting/icon/a;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method
