.class public abstract Landroidx/compose/material/ripple/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/j0;


# instance fields
.field public final a:Landroidx/compose/material/ripple/p;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/material/ripple/p;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/ripple/p;-><init>(ZLandroidx/compose/runtime/c1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/material/ripple/l;->a:Landroidx/compose/material/ripple/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/compose/foundation/interaction/o;Lkotlinx/coroutines/a0;)V
.end method

.method public final f(Lb0/h;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$drawStateLayer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v1, v8, Landroidx/compose/material/ripple/l;->a:Landroidx/compose/material/ripple/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, v1, Landroidx/compose/material/ripple/p;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/material/ripple/i;->a(Lq0/b;ZJ)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface/range {p1 .. p2}, Lq0/b;->Z(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v1, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/animation/core/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float v2, v1, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    move-wide/from16 v5, p3

    .line 56
    .line 57
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, La0/f;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, La0/f;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v14, 0x1

    .line 82
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, Lb0/b;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v15}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r;->i()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v15, Lb0/b;->a:Lb0/d;

    .line 98
    .line 99
    invoke-virtual/range {v9 .. v14}, Lb0/d;->a(FFFFI)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x7c

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    move v3, v4

    .line 110
    move-wide v4, v9

    .line 111
    move-wide v9, v6

    .line 112
    move-object v6, v11

    .line 113
    move v7, v12

    .line 114
    invoke-static/range {v0 .. v7}, Lb0/h;->a0(Lb0/h;JFJLb0/i;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->r()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9, v10}, Lb0/b;->c(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v9, 0x7c

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    move v3, v4

    .line 136
    move-wide v4, v5

    .line 137
    move-object v6, v7

    .line 138
    move v7, v9

    .line 139
    invoke-static/range {v0 .. v7}, Lb0/h;->a0(Lb0/h;JFJLb0/i;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    return-void
.end method

.method public abstract g(Landroidx/compose/foundation/interaction/o;)V
.end method
