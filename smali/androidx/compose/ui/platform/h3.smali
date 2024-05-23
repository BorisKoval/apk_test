.class public abstract Landroidx/compose/ui/platform/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/r;Landroidx/compose/runtime/internal/b;)Landroidx/compose/runtime/q;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/g1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {v0, v3, v4}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/o0;->m:La50/f;

    .line 24
    .line 25
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/coroutines/j;

    .line 30
    .line 31
    invoke-static {v4}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v4, v3, v3, v5, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "context"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->g()Lkotlin/coroutines/j;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Landroidx/compose/ui/platform/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x1d

    .line 120
    .line 121
    if-lt p0, v1, :cond_4

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/ui/platform/g3;->a:Landroidx/compose/ui/platform/g3;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g3;->a(Landroid/view/View;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    xor-int/2addr p0, v2

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    new-instance p0, Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const v1, 0x7f0a01d1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 152
    .line 153
    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/k1;

    .line 154
    .line 155
    const-string v1, "b"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    const-string p0, "Wrapper"

    .line 169
    .line 170
    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 171
    .line 172
    invoke-static {p0, v1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    new-instance p0, Landroidx/compose/ui/node/r1;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/r1;-><init>(Landroidx/compose/ui/node/g0;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Landroidx/compose/runtime/u;

    .line 187
    .line 188
    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const p1, 0x7f0a03c5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    move-object v3, p0

    .line 207
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 208
    .line 209
    :cond_5
    if-nez v3, :cond_6

    .line 210
    .line 211
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/u;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->c(Lj50/e;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method
