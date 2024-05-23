.class public abstract Landroidx/compose/foundation/b;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m1;
.implements Lf0/c;


# instance fields
.field public p:Landroidx/compose/foundation/interaction/l;

.field public q:Z

.field public r:Lj50/a;

.field public final s:Landroidx/compose/foundation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLj50/a;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/b;->p:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->q:Z

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/b;->r:Lj50/a;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/a;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/foundation/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0xa0

    .line 10
    .line 11
    const/16 v3, 0x42

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Landroidx/compose/foundation/o;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x2

    .line 31
    invoke-static {v0, v10}, Lvz/h;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    shr-long/2addr v10, v5

    .line 42
    long-to-int v0, v10

    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, v9, Landroidx/compose/foundation/a;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v4, Lf0/a;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lf0/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/foundation/interaction/o;

    .line 68
    .line 69
    iget-wide v2, v9, Landroidx/compose/foundation/a;->c:J

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v9, Landroidx/compose/foundation/a;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance p1, Lf0/a;

    .line 81
    .line 82
    invoke-direct {p1, v3, v4}, Lf0/a;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v8}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v8, v8, v2, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 98
    .line 99
    .line 100
    :goto_0
    move v6, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->q:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget v0, Landroidx/compose/foundation/o;->b:I

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v7}, Lvz/h;->e(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    shr-long/2addr v10, v5

    .line 123
    long-to-int v0, v10

    .line 124
    if-eq v0, v4, :cond_2

    .line 125
    .line 126
    if-eq v0, v3, :cond_2

    .line 127
    .line 128
    if-eq v0, v2, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, v9, Landroidx/compose/foundation/a;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance p1, Lf0/a;

    .line 138
    .line 139
    invoke-direct {p1, v2, v3}, Lf0/a;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1, v8}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8, v8, v2, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/b;->r:Lj50/a;

    .line 163
    .line 164
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_2
    return v6
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->M0()Landroidx/compose/foundation/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/c;->F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->M0()Landroidx/compose/foundation/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/c;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/foundation/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/interaction/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/b;->p:Landroidx/compose/foundation/interaction/l;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/r0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/r0;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/a;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/foundation/interaction/o;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/b;->p:Landroidx/compose/foundation/interaction/l;

    .line 46
    .line 47
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 53
    .line 54
    iget-object v3, v4, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/r0;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/r0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/interaction/o;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public abstract M0()Landroidx/compose/foundation/c;
.end method

.method public final N0(Landroidx/compose/foundation/interaction/l;ZLj50/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->p:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->L0()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/b;->p:Landroidx/compose/foundation/interaction/l;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/b;->q:Z

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->L0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->q:Z

    .line 24
    .line 25
    :cond_2
    iput-object p3, p0, Landroidx/compose/foundation/b;->r:Lj50/a;

    .line 26
    .line 27
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
