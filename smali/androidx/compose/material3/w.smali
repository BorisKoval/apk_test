.class public final Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/x;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(IJ)J
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/x;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/material3/x;->d:Lj50/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/j2;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/j2;->b()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-virtual {p1, v2}, Landroidx/compose/material3/j2;->d(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/material3/j2;->b()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpg-float p1, v0, p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-wide p1, La0/c;->b:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x2

    .line 57
    invoke-static {p2, p3, p1}, La0/c;->a(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1

    .line 62
    :cond_2
    :goto_1
    sget-wide p1, La0/c;->b:J

    .line 63
    .line 64
    return-wide p1
.end method

.method public final n(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/w;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/material3/w;

    .line 58
    .line 59
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide p3, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 69
    .line 70
    iput v2, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    move-object v6, v0

    .line 76
    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->n(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v7, :cond_4

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p5, Lq0/l;

    .line 85
    .line 86
    iget-wide v1, p5, Lq0/l;->a:J

    .line 87
    .line 88
    iget-object p2, p1, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/x;

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 91
    .line 92
    invoke-static {p3, p4}, Lq0/l;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object p1, p1, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/x;

    .line 97
    .line 98
    iget-object p4, p1, Landroidx/compose/material3/x;->c:Landroidx/compose/animation/core/q;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/compose/material3/x;->b:Landroidx/compose/animation/core/f;

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    iput-object p5, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 106
    .line 107
    iput v8, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 108
    .line 109
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/compose/material3/b;->a(Landroidx/compose/material3/j2;FLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p5, v7, :cond_5

    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_5
    move-wide p1, v1

    .line 117
    :goto_2
    check-cast p5, Lq0/l;

    .line 118
    .line 119
    iget-wide p3, p5, Lq0/l;->a:J

    .line 120
    .line 121
    invoke-static {p1, p2, p3, p4}, Lq0/l;->e(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    new-instance p3, Lq0/l;

    .line 126
    .line 127
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p3
.end method

.method public final q0(JJI)J
    .locals 2

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/x;

    .line 2
    .line 3
    iget-object v0, p5, Landroidx/compose/material3/x;->d:Lj50/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-wide p1, La0/c;->b:J

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    iget-object p5, p5, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 21
    .line 22
    iget-object v0, p5, Landroidx/compose/material3/j2;->b:Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget-object v0, p5, Landroidx/compose/material3/j2;->b:Landroidx/compose/runtime/j1;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, v1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpl-float p1, p1, v1

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p5, Landroidx/compose/material3/j2;->b:Landroidx/compose/runtime/j1;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpl-float p1, p1, v1

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/compose/material3/j2;->b()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p5}, Landroidx/compose/material3/j2;->b()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-float/2addr p3, p2

    .line 112
    invoke-virtual {p5, p3}, Landroidx/compose/material3/j2;->d(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Landroidx/compose/material3/j2;->b()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-float/2addr p2, p1

    .line 120
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    return-wide p1

    .line 125
    :cond_3
    sget-wide p1, La0/c;->b:J

    .line 126
    .line 127
    return-wide p1

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p5}, Landroidx/compose/material3/j2;->b()F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p5}, Landroidx/compose/material3/j2;->b()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-float/2addr p1, p4

    .line 141
    invoke-virtual {p5, p1}, Landroidx/compose/material3/j2;->d(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p5}, Landroidx/compose/material3/j2;->b()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-float/2addr p1, p3

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    return-wide p1
.end method
