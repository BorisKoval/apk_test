.class public final Lcom/ertelecom/mydomru/component/helpermessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

.field public final b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FFF)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/a;->a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/a;->b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 17
    .line 18
    iput p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/a;->c:F

    .line 19
    .line 20
    iput p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/a;->d:F

    .line 21
    .line 22
    iput p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/a;->e:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "density"

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {p1 .. p2}, La0/f;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static/range {p1 .. p2}, La0/f;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->d:F

    .line 35
    .line 36
    invoke-static {v6, v6}, Lx10/a;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/v;->h(FFFFJ)La0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 50
    .line 51
    iget v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->c:F

    .line 52
    .line 53
    iget v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->e:F

    .line 54
    .line 55
    sget-object v15, Lcom/ertelecom/mydomru/component/helpermessage/PointPosition;->START:Lcom/ertelecom/mydomru/component/helpermessage/PointPosition;

    .line 56
    .line 57
    move-wide/from16 v3, p1

    .line 58
    .line 59
    move-object v9, v15

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/component/helpermessage/c;->f(JLcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FFLcom/ertelecom/mydomru/component/helpermessage/PointPosition;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v11, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 65
    .line 66
    iget-object v12, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 67
    .line 68
    iget v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->c:F

    .line 69
    .line 70
    iget v14, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->e:F

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    invoke-static/range {v9 .. v15}, Lcom/ertelecom/mydomru/component/helpermessage/c;->g(JLcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FFLcom/ertelecom/mydomru/component/helpermessage/PointPosition;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/g;->h(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 84
    .line 85
    iget v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->c:F

    .line 86
    .line 87
    iget v9, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->e:F

    .line 88
    .line 89
    sget-object v16, Lcom/ertelecom/mydomru/component/helpermessage/PointPosition;->CENTER:Lcom/ertelecom/mydomru/component/helpermessage/PointPosition;

    .line 90
    .line 91
    move-wide/from16 v4, p1

    .line 92
    .line 93
    move-object/from16 v10, v16

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/component/helpermessage/c;->f(JLcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FFLcom/ertelecom/mydomru/component/helpermessage/PointPosition;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v12, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 100
    .line 101
    iget-object v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 102
    .line 103
    iget v14, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->c:F

    .line 104
    .line 105
    iget v15, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->e:F

    .line 106
    .line 107
    move-wide/from16 v10, p1

    .line 108
    .line 109
    invoke-static/range {v10 .. v16}, Lcom/ertelecom/mydomru/component/helpermessage/c;->g(JLcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FFLcom/ertelecom/mydomru/component/helpermessage/PointPosition;)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 119
    .line 120
    iget v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->c:F

    .line 121
    .line 122
    iget v9, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->e:F

    .line 123
    .line 124
    sget-object v16, Lcom/ertelecom/mydomru/component/helpermessage/PointPosition;->END:Lcom/ertelecom/mydomru/component/helpermessage/PointPosition;

    .line 125
    .line 126
    move-object/from16 v10, v16

    .line 127
    .line 128
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/component/helpermessage/c;->f(JLcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FFLcom/ertelecom/mydomru/component/helpermessage/PointPosition;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v12, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->a:Lcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;

    .line 133
    .line 134
    iget-object v13, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->b:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 135
    .line 136
    iget v14, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->c:F

    .line 137
    .line 138
    iget v15, v0, Lcom/ertelecom/mydomru/component/helpermessage/a;->e:F

    .line 139
    .line 140
    move-wide/from16 v10, p1

    .line 141
    .line 142
    invoke-static/range {v10 .. v16}, Lcom/ertelecom/mydomru/component/helpermessage/c;->g(JLcom/ertelecom/mydomru/component/helpermessage/HelperArrowPositionType;Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FFLcom/ertelecom/mydomru/component/helpermessage/PointPosition;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->f()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroidx/compose/ui/graphics/h0;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
