.class public final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/selection/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/a0;IIIZZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a0;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Landroidx/compose/ui/text/b0;->c:I

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/a0;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/a0;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/a0;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/text/a0;->e(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ne v2, p3, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    if-ne v0, p3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int p0, v2, v0

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    xor-int p2, p4, p5

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-gt p1, p0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-lt p1, p0, :cond_6

    .line 60
    .line 61
    :cond_5
    move v2, v0

    .line 62
    :cond_6
    :goto_2
    return v2
.end method

.method public static c(Landroidx/compose/ui/text/a0;IIIZZ)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a0;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/a0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/d;->b(Landroidx/compose/ui/text/a0;IIIZZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/a0;->n(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget v2, Landroidx/compose/ui/text/b0;->c:I

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v4, v0, v2

    .line 34
    .line 35
    long-to-int v2, v4

    .line 36
    if-eq p2, v2, :cond_3

    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    long-to-int v0, v0

    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    :goto_0
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move v4, p3

    .line 52
    move v5, p4

    .line 53
    move v6, p5

    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/d;->b(Landroidx/compose/ui/text/a0;IIIZZ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/a0;JZLandroidx/compose/ui/text/b0;)J
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    iget v7, v6, Landroidx/compose/foundation/text/selection/d;->a:I

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-wide v2

    .line 19
    :pswitch_0
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/d;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-wide/from16 v2, p2

    .line 25
    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/ui/text/a0;JZLandroidx/compose/ui/text/b0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-wide v9, v5, Landroidx/compose/ui/text/b0;->a:J

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    shr-long/2addr v2, v8

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v0}, Lkotlin/text/r;->S(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v9, v10}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2, v0, v4, v3}, Ll5/f;->l(Ljava/lang/String;IIZZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide v11, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    shr-long v4, v2, v8

    .line 71
    .line 72
    long-to-int v4, v4

    .line 73
    shr-long v7, v9, v8

    .line 74
    .line 75
    long-to-int v5, v7

    .line 76
    and-long v7, v2, v11

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move-object v0, p1

    .line 85
    move v1, v4

    .line 86
    move v2, v5

    .line 87
    move v3, v7

    .line 88
    move v4, v8

    .line 89
    move v5, v9

    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/d;->c(Landroidx/compose/ui/text/a0;IIIZZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    shr-long v4, v2, v8

    .line 96
    .line 97
    long-to-int v7, v4

    .line 98
    and-long v4, v2, v11

    .line 99
    .line 100
    long-to-int v4, v4

    .line 101
    and-long v8, v9, v11

    .line 102
    .line 103
    long-to-int v5, v8

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move-object v0, p1

    .line 110
    move v1, v4

    .line 111
    move v2, v5

    .line 112
    move v3, v7

    .line 113
    move v4, v8

    .line 114
    move v5, v9

    .line 115
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/d;->c(Landroidx/compose/ui/text/a0;IIIZZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v13, v7

    .line 120
    move v7, v0

    .line 121
    move v0, v13

    .line 122
    :goto_0
    invoke-static {v0, v7}, Lss/a;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    :goto_1
    return-wide v0

    .line 127
    :pswitch_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-wide v9, v5, Landroidx/compose/ui/text/b0;->a:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 144
    .line 145
    iget-object v5, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 146
    .line 147
    shr-long/2addr v2, v8

    .line 148
    long-to-int v2, v2

    .line 149
    invoke-static {v0}, Lkotlin/text/r;->S(Ljava/lang/CharSequence;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v5, v2, v0, v4, v1}, Ll5/f;->l(Ljava/lang/String;IIZZ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-wide v0, v2

    .line 159
    :goto_3
    return-wide v0

    .line 160
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$adjust$1;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$adjust$1;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/e;->a(Landroidx/compose/ui/text/a0;JLj50/c;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    return-wide v0

    .line 170
    :pswitch_3
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$adjust$boundaryFun$1;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$adjust$boundaryFun$1;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/e;->a(Landroidx/compose/ui/text/a0;JLj50/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    return-wide v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
