.class public final Lcom/ertelecom/mydomru/location/gms/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/location/common/h;


# instance fields
.field public final a:La50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$locationProvider$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$locationProvider$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/gms/d;->a:La50/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/gms/d;->a:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lft/b;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/location/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lms/o;

    .line 15
    .line 16
    invoke-direct {v1}, Lms/o;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/location/a;->a:Lcom/google/android/gms/internal/location/a;

    .line 20
    .line 21
    iput-object v2, v1, Lms/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x96e

    .line 24
    .line 25
    iput v2, v1, Lms/o;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lms/o;->a()Lms/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getLastLocation(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lm10/f;->a(Lnt/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnt/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lnt/a;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v4, v3, Lcom/ertelecom/mydomru/location/gms/d;->a:La50/f;

    .line 22
    .line 23
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lft/b;

    .line 28
    .line 29
    const/16 v9, 0x68

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/location/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lm10/d;->i(I)V

    .line 37
    .line 38
    .line 39
    new-instance v15, Lft/a;

    .line 40
    .line 41
    const-wide/32 v6, 0xea60

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide v10, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    new-instance v5, Landroid/os/WorkSource;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v5, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move-object v5, v15

    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    invoke-direct/range {v5 .. v16}, Lft/a;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/k;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lnt/a;->a:Le3/z;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v5, v2, Le3/z;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lnt/p;

    .line 76
    .line 77
    invoke-virtual {v5}, Lnt/p;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    xor-int/2addr v5, v6

    .line 83
    const-string v6, "cancellationToken may not be already canceled"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v5, Lms/o;

    .line 89
    .line 90
    invoke-direct {v5}, Lms/o;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lio/sentry/p2;

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    move-object/from16 v8, v17

    .line 98
    .line 99
    invoke-direct {v6, v8, v2, v7}, Lio/sentry/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v5, Lms/o;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v6, 0x96f

    .line 105
    .line 106
    iput v6, v5, Lms/o;->b:I

    .line 107
    .line 108
    invoke-virtual {v5}, Lms/o;->a()Lms/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    new-instance v5, Lnt/i;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Lnt/i;-><init>(Le3/z;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/location/i;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/location/i;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, Lnt/j;->a:Landroidx/biometric/n;

    .line 134
    .line 135
    invoke-virtual {v4, v6, v2}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Lnt/i;->a:Lnt/p;

    .line 139
    .line 140
    :cond_1
    new-instance v2, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$1$1;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$1$1;-><init>(Lkotlinx/coroutines/j;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/ertelecom/mydomru/location/gms/c;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/location/gms/c;-><init>(Lj50/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lnt/j;->a:Landroidx/biometric/n;

    .line 154
    .line 155
    invoke-virtual {v4, v2, v5}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/ertelecom/mydomru/location/gms/b;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Lcom/ertelecom/mydomru/location/gms/b;-><init>(Lkotlinx/coroutines/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v5}, Lnt/p;->a(Ljava/util/concurrent/Executor;Lnt/c;)Lnt/p;

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/ertelecom/mydomru/location/gms/b;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lcom/ertelecom/mydomru/location/gms/b;-><init>(Lkotlinx/coroutines/k;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v5}, Lnt/p;->b(Ljava/util/concurrent/Executor;Lnt/e;)Lnt/p;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$2;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$getCurrentLocation$2$2;-><init>(Lnt/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    .line 188
    return-object v0
.end method
