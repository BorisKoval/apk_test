.class public final Lcom/ertelecom/mydomru/analytics/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La50/f;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/analytics/firebase/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$analytics$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$analytics$2;-><init>(Lcom/ertelecom/mydomru/analytics/firebase/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ertelecom/mydomru/analytics/firebase/a;->b:La50/f;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/ertelecom/mydomru/analytics/firebase/a;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/analytics/firebase/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ln8/d;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/a;->k()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ln8/c;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Ln8/c;

    .line 15
    .line 16
    iget-object v1, p1, Ln8/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "city"

    .line 33
    .line 34
    iget-object v9, p1, Ln8/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move-object v6, v0

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lsv/e;->a()Lsv/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "city"

    .line 58
    .line 59
    iget-object v2, p1, Ln8/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, Lsv/e;->a:Lwv/p;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lwv/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lsv/e;->a()Lsv/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Ln8/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lsv/e;->a:Lwv/p;

    .line 77
    .line 78
    iget-object v0, v0, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lj/f4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x400

    .line 86
    .line 87
    invoke-static {v1, p1}, Lxv/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :goto_0
    monitor-exit v1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, v0, Lj/f4;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lmx/s;

    .line 134
    .line 135
    new-instance v1, Lm5/g;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v1, v0, v2}, Lm5/g;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_3
    instance-of v1, p1, Ln8/a;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const-string v5, "theme"

    .line 152
    .line 153
    check-cast p1, Ln8/a;

    .line 154
    .line 155
    iget v1, p1, Ln8/a;->a:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lsv/e;->a()Lsv/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "theme"

    .line 183
    .line 184
    iget p1, p1, Ln8/a;->a:I

    .line 185
    .line 186
    iget-object v0, v0, Lsv/e;->a:Lwv/p;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, v1, p1}, Lwv/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    instance-of v1, p1, Ln8/b;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const-string v5, "loyalty"

    .line 201
    .line 202
    check-cast p1, Ln8/b;

    .line 203
    .line 204
    iget-object v6, p1, Ln8/b;->a:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    move-object v3, v0

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lsv/e;->a()Lsv/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "loyalty"

    .line 228
    .line 229
    iget-object p1, p1, Ln8/b;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lsv/e;->a:Lwv/p;

    .line 232
    .line 233
    invoke-virtual {v0, v1, p1}, Lwv/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Ln8/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/a;->k()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ln8/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "view_item_list"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/v;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Ln8/f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "purchase"

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/v;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p1, Ln8/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ln8/i;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "view_item"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/v;->x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Intent;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;-><init>(Lcom/ertelecom/mydomru/analytics/firebase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-class p2, Lhw/a;

    .line 55
    .line 56
    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :try_start_2
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v5, Lhw/a;

    .line 62
    .line 63
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    const-class v6, Lhw/a;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lhw/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :try_start_5
    monitor-exit p2

    .line 74
    check-cast v2, Liw/g;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p2, v3

    .line 87
    :goto_1
    new-instance v5, Liw/f;

    .line 88
    .line 89
    iget-object v6, v2, Liw/g;->b:Lgx/c;

    .line 90
    .line 91
    invoke-direct {v5, v6, p2}, Liw/f;-><init>(Lgx/c;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v2, Liw/g;->a:Lcom/google/android/gms/common/api/f;

    .line 95
    .line 96
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 103
    .line 104
    sget-object v5, Liw/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p1, v2, v5}, Lp10/g;->p(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Los/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Liw/a;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v2, Lhw/b;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lhw/b;-><init>(Liw/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v2, v3

    .line 121
    :goto_2
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_5
    const-string p1, "getDynamicLink(...)"

    .line 128
    .line 129
    invoke-static {p2, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v4, v0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$updateIntent$1;->label:I

    .line 133
    .line 134
    invoke-static {p2, v0}, Lm10/f;->a(Lnt/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_3
    check-cast p2, Lhw/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_6
    monitor-exit v5

    .line 146
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_7
    monitor-exit p2

    .line 149
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 150
    :goto_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez p2, :cond_e

    .line 153
    .line 154
    move-object p2, v3

    .line 155
    :goto_5
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object v0, p2, Lhw/b;->a:Liw/a;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v0, v0, Liw/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    move-object v0, v3

    .line 174
    :goto_7
    const-string v1, "updateIntentFirebase "

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    iget-object p1, p2, Lhw/b;->a:Liw/a;

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    iget-object p1, p1, Liw/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    :goto_8
    move-object p1, v3

    .line 203
    :goto_9
    if-eqz p1, :cond_d

    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lhw/b;->a:Liw/a;

    .line 211
    .line 212
    if-nez p2, :cond_b

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    iget-object p2, p2, Liw/a;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_c
    :goto_a
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-object v3, p1

    .line 227
    :cond_d
    return-object v3

    .line 228
    :cond_e
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/a;->k()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmv/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lmv/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/lang/Long;

    .line 51
    .line 52
    const-string v5, "key"

    .line 53
    .line 54
    iget-object v6, v1, Lmv/a;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of v4, v3, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    float-to-double v3, v3

    .line 118
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Lmv/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v8, v1, Lmv/a;->b:Landroid/os/Bundle;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    iget-object p2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    move-object v5, p2

    .line 175
    move-object v7, p1

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/firebase/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljv/g;->f(Landroid/content/Context;)Ljv/g;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/a;->k()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/a;->k()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lmv/b;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lmv/b;

    .line 16
    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-direct {v9, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const-wide/16 v6, 0x1e

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lmv/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lmv/b;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    new-instance v1, Lk6/a;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v0, v3}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lq10/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnt/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :goto_2
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 58
    .line 59
    const-string v2, "Failed to schedule task for getAppInstanceId"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-static {v0, p1}, Lm10/f;->a(Lnt/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final i(Ln8/e;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/a;->k()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmv/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lmv/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "screen_name"

    .line 17
    .line 18
    iget-object v3, p1, Ln8/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lmv/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "screen_class"

    .line 24
    .line 25
    iget-object v3, p1, Ln8/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ln8/e;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Lmv/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lsv/e;->a()Lsv/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lsv/e;->a:Lwv/p;

    .line 73
    .line 74
    const-string v2, "screen"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Lwv/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v1, Lmv/a;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v7, "screen_view"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object p1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/firebase/a;->b:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    return-object v0
.end method
