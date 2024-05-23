.class public final Landroidx/compose/ui/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/text/c0;


# instance fields
.field public final a:Landroidx/compose/ui/text/x;

.field public final b:Landroidx/compose/ui/text/o;

.field public final c:Landroidx/compose/ui/text/t;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/ui/text/c0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const v11, 0xffffff

    .line 14
    .line 15
    .line 16
    move-object v0, v12

    .line 17
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/c0;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/o;JJI)V

    .line 18
    .line 19
    .line 20
    sput-object v12, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/o;JJI)V
    .locals 32

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Landroidx/compose/ui/graphics/t;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, Lq0/j;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-wide v13, Lq0/j;->c:J

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 5
    sget-wide v18, Landroidx/compose/ui/graphics/t;->g:J

    goto :goto_5

    :cond_5
    const-wide/16 v18, 0x0

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 6
    sget-wide v25, Lq0/j;->c:J

    goto :goto_6

    :cond_6
    move-wide/from16 v25, p9

    :goto_6
    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 7
    new-instance v3, Landroidx/compose/ui/text/x;

    const/16 v22, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)V

    .line 8
    new-instance v3, Landroidx/compose/ui/text/o;

    const/4 v4, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move-object/from16 p10, v29

    move-object/from16 p11, v30

    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    .line 9
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/t;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JI)V
    .locals 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-wide v1, Landroidx/compose/ui/graphics/t;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 11
    sget-wide v1, Lq0/j;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 12
    sget-wide v13, Lq0/j;->c:J

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 13
    sget-wide v18, Landroidx/compose/ui/graphics/t;->g:J

    goto :goto_6

    :cond_6
    const-wide/16 v18, 0x0

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p10

    :goto_7
    const/16 v21, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    const/16 v24, 0x0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 14
    sget-wide v22, Lq0/j;->c:J

    move-wide/from16 v25, v22

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p12

    :goto_9
    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 15
    new-instance v3, Landroidx/compose/ui/text/x;

    const/16 v22, 0x0

    const v23, 0x8000

    move-object/from16 p12, v3

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;I)V

    .line 16
    new-instance v3, Landroidx/compose/ui/text/o;

    const/4 v4, 0x0

    const/16 v5, 0x100

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move-object/from16 p10, v29

    move/from16 p11, v5

    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 17
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/s;

    iget-object v1, p2, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/r;)V

    move-object v0, v2

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/t;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    iput-object p2, p0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    iput-object p3, p0, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/c0;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/w;JLandroidx/compose/ui/text/style/k;JLandroidx/compose/ui/text/t;I)Landroidx/compose/ui/text/c0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 25
    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/x;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v12, 0x0

    .line 66
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v13, p6

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v14, 0x0

    .line 89
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 94
    .line 95
    iget-wide v6, v4, Landroidx/compose/ui/text/x;->h:J

    .line 96
    .line 97
    move-wide v15, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-wide/from16 v15, p7

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 119
    .line 120
    iget-object v4, v4, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/16 v19, 0x0

    .line 139
    .line 140
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 145
    .line 146
    iget-wide v6, v4, Landroidx/compose/ui/text/x;->l:J

    .line 147
    .line 148
    :goto_b
    move-wide/from16 v20, v6

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_b
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :goto_c
    and-int/lit16 v4, v1, 0x1000

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 159
    .line 160
    iget-object v4, v4, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 161
    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_c
    const/16 v22, 0x0

    .line 166
    .line 167
    :goto_d
    and-int/lit16 v4, v1, 0x2000

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 172
    .line 173
    iget-object v4, v4, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 174
    .line 175
    move-object/from16 v23, v4

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_d
    const/16 v23, 0x0

    .line 179
    .line 180
    :goto_e
    and-int/lit16 v4, v1, 0x4000

    .line 181
    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 185
    .line 186
    iget-object v4, v4, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_e
    move-object/from16 v4, p9

    .line 190
    .line 191
    :goto_f
    const v6, 0x8000

    .line 192
    .line 193
    .line 194
    and-int/2addr v6, v1

    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 198
    .line 199
    iget-object v6, v6, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 200
    .line 201
    move-object/from16 v26, v6

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_f
    const/16 v26, 0x0

    .line 205
    .line 206
    :goto_10
    const/high16 v6, 0x10000

    .line 207
    .line 208
    and-int/2addr v6, v1

    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 212
    .line 213
    iget-wide v6, v6, Landroidx/compose/ui/text/o;->c:J

    .line 214
    .line 215
    move-wide/from16 v27, v6

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_10
    move-wide/from16 v27, p10

    .line 219
    .line 220
    :goto_11
    const/high16 v6, 0x20000

    .line 221
    .line 222
    and-int/2addr v6, v1

    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 226
    .line 227
    iget-object v6, v6, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 228
    .line 229
    move-object/from16 v29, v6

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :cond_11
    const/16 v29, 0x0

    .line 233
    .line 234
    :goto_12
    const/high16 v6, 0x40000

    .line 235
    .line 236
    and-int/2addr v6, v1

    .line 237
    if-eqz v6, :cond_12

    .line 238
    .line 239
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 240
    .line 241
    move-object v7, v6

    .line 242
    goto :goto_13

    .line 243
    :cond_12
    move-object/from16 v7, p12

    .line 244
    .line 245
    :goto_13
    const/high16 v6, 0x80000

    .line 246
    .line 247
    and-int/2addr v6, v1

    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 251
    .line 252
    iget-object v6, v6, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 253
    .line 254
    move-object/from16 v30, v6

    .line 255
    .line 256
    goto :goto_14

    .line 257
    :cond_13
    const/16 v30, 0x0

    .line 258
    .line 259
    :goto_14
    const/high16 v6, 0x100000

    .line 260
    .line 261
    and-int/2addr v6, v1

    .line 262
    if-eqz v6, :cond_14

    .line 263
    .line 264
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 265
    .line 266
    iget-object v6, v6, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 267
    .line 268
    move-object/from16 v31, v6

    .line 269
    .line 270
    goto :goto_15

    .line 271
    :cond_14
    const/16 v31, 0x0

    .line 272
    .line 273
    :goto_15
    const/high16 v6, 0x200000

    .line 274
    .line 275
    and-int/2addr v1, v6

    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 279
    .line 280
    iget-object v1, v1, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 281
    .line 282
    goto :goto_16

    .line 283
    :cond_15
    const/4 v1, 0x0

    .line 284
    :goto_16
    new-instance v6, Landroidx/compose/ui/text/c0;

    .line 285
    .line 286
    new-instance v5, Landroidx/compose/ui/text/x;

    .line 287
    .line 288
    move-object/from16 p2, v6

    .line 289
    .line 290
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 291
    .line 292
    move-object/from16 p9, v1

    .line 293
    .line 294
    iget-object v1, v6, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 295
    .line 296
    invoke-interface {v1}, Landroidx/compose/ui/text/style/p;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v6, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 307
    .line 308
    goto :goto_17

    .line 309
    :cond_16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/n;->b(J)Landroidx/compose/ui/text/style/p;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_17
    if-eqz v7, :cond_17

    .line 314
    .line 315
    iget-object v1, v7, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/s;

    .line 316
    .line 317
    move-object/from16 v24, v1

    .line 318
    .line 319
    goto :goto_18

    .line 320
    :cond_17
    const/16 v24, 0x0

    .line 321
    .line 322
    :goto_18
    iget-object v1, v6, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    move-object v6, v5

    .line 327
    move-object v3, v7

    .line 328
    move-object v7, v0

    .line 329
    move-object/from16 v25, v1

    .line 330
    .line 331
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroidx/compose/ui/text/o;

    .line 335
    .line 336
    if-eqz v3, :cond_18

    .line 337
    .line 338
    iget-object v1, v3, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/r;

    .line 339
    .line 340
    :goto_19
    move-object/from16 v6, p0

    .line 341
    .line 342
    goto :goto_1a

    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    goto :goto_19

    .line 345
    :goto_1a
    iget-object v6, v6, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 346
    .line 347
    iget-object v6, v6, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 348
    .line 349
    move-object/from16 p0, v0

    .line 350
    .line 351
    move-object/from16 p1, v4

    .line 352
    .line 353
    move-object/from16 p2, v26

    .line 354
    .line 355
    move-wide/from16 p3, v27

    .line 356
    .line 357
    move-object/from16 p5, v29

    .line 358
    .line 359
    move-object/from16 p6, v1

    .line 360
    .line 361
    move-object/from16 p7, v30

    .line 362
    .line 363
    move-object/from16 p8, v31

    .line 364
    .line 365
    move-object/from16 p10, v6

    .line 366
    .line 367
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v5, v0, v3}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/t;)V

    .line 371
    .line 372
    .line 373
    return-object v2
.end method

.method public static b(IJJJLandroidx/compose/ui/text/t;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/c0;
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 25
    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/x;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p10

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v12, 0x0

    .line 66
    :goto_4
    and-int/lit8 v4, v0, 0x20

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v13, p9

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v4, v0, 0x40

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v14, 0x0

    .line 89
    :goto_6
    and-int/lit16 v4, v0, 0x80

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 94
    .line 95
    iget-wide v6, v4, Landroidx/compose/ui/text/x;->h:J

    .line 96
    .line 97
    move-wide v15, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-wide/from16 v15, p5

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v4, v0, 0x100

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v4, v0, 0x200

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 119
    .line 120
    iget-object v4, v4, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_9
    and-int/lit16 v4, v0, 0x400

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/16 v19, 0x0

    .line 139
    .line 140
    :goto_a
    and-int/lit16 v4, v0, 0x800

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 145
    .line 146
    iget-wide v5, v4, Landroidx/compose/ui/text/x;->l:J

    .line 147
    .line 148
    move-wide/from16 v20, v5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    const-wide/16 v20, 0x0

    .line 152
    .line 153
    :goto_b
    and-int/lit16 v4, v0, 0x1000

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 160
    .line 161
    move-object/from16 v22, v4

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_c
    const/16 v22, 0x0

    .line 165
    .line 166
    :goto_c
    and-int/lit16 v4, v0, 0x2000

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 171
    .line 172
    iget-object v4, v4, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 173
    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_d
    const/16 v23, 0x0

    .line 178
    .line 179
    :goto_d
    and-int/lit16 v4, v0, 0x4000

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 186
    .line 187
    move-object/from16 v25, v4

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_e
    const/16 v25, 0x0

    .line 191
    .line 192
    :goto_e
    const v4, 0x8000

    .line 193
    .line 194
    .line 195
    and-int/2addr v4, v0

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 199
    .line 200
    iget-object v4, v4, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 201
    .line 202
    move-object/from16 v27, v4

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_f
    move-object/from16 v27, p12

    .line 206
    .line 207
    :goto_f
    const/high16 v4, 0x10000

    .line 208
    .line 209
    and-int/2addr v4, v0

    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 215
    .line 216
    move-object/from16 v28, v4

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_10
    const/16 v28, 0x0

    .line 220
    .line 221
    :goto_10
    const/high16 v4, 0x20000

    .line 222
    .line 223
    and-int/2addr v4, v0

    .line 224
    if-eqz v4, :cond_11

    .line 225
    .line 226
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 227
    .line 228
    iget-wide v6, v4, Landroidx/compose/ui/text/o;->c:J

    .line 229
    .line 230
    move-wide/from16 v29, v6

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_11
    const-wide/16 v29, 0x0

    .line 234
    .line 235
    :goto_11
    const/high16 v4, 0x40000

    .line 236
    .line 237
    and-int/2addr v4, v0

    .line 238
    if-eqz v4, :cond_12

    .line 239
    .line 240
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 241
    .line 242
    iget-object v4, v4, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 243
    .line 244
    move-object/from16 v31, v4

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_12
    const/16 v31, 0x0

    .line 248
    .line 249
    :goto_12
    const/high16 v4, 0x80000

    .line 250
    .line 251
    and-int/2addr v4, v0

    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    iget-object v4, v1, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 255
    .line 256
    goto :goto_13

    .line 257
    :cond_13
    move-object/from16 v4, p7

    .line 258
    .line 259
    :goto_13
    const/high16 v5, 0x100000

    .line 260
    .line 261
    and-int/2addr v5, v0

    .line 262
    if-eqz v5, :cond_14

    .line 263
    .line 264
    iget-object v5, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 265
    .line 266
    iget-object v5, v5, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 267
    .line 268
    move-object/from16 v33, v5

    .line 269
    .line 270
    goto :goto_14

    .line 271
    :cond_14
    const/16 v33, 0x0

    .line 272
    .line 273
    :goto_14
    const/high16 v5, 0x200000

    .line 274
    .line 275
    and-int/2addr v5, v0

    .line 276
    if-eqz v5, :cond_15

    .line 277
    .line 278
    iget-object v5, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 279
    .line 280
    iget-object v5, v5, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 281
    .line 282
    move-object/from16 v34, v5

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_15
    const/16 v34, 0x0

    .line 286
    .line 287
    :goto_15
    const/high16 v5, 0x400000

    .line 288
    .line 289
    and-int/2addr v5, v0

    .line 290
    if-eqz v5, :cond_16

    .line 291
    .line 292
    iget-object v5, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 293
    .line 294
    iget-object v5, v5, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 295
    .line 296
    move-object/from16 v35, v5

    .line 297
    .line 298
    goto :goto_16

    .line 299
    :cond_16
    move-object/from16 v35, p11

    .line 300
    .line 301
    :goto_16
    const/high16 v5, 0x800000

    .line 302
    .line 303
    and-int/2addr v0, v5

    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    iget-object v0, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 309
    .line 310
    move-object/from16 v36, v0

    .line 311
    .line 312
    goto :goto_17

    .line 313
    :cond_17
    move-object/from16 v36, p13

    .line 314
    .line 315
    :goto_17
    new-instance v0, Landroidx/compose/ui/text/c0;

    .line 316
    .line 317
    new-instance v5, Landroidx/compose/ui/text/x;

    .line 318
    .line 319
    iget-object v1, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 320
    .line 321
    iget-object v6, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 322
    .line 323
    invoke-interface {v6}, Landroidx/compose/ui/text/style/p;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_18

    .line 332
    .line 333
    iget-object v1, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 334
    .line 335
    :goto_18
    move-object v7, v1

    .line 336
    goto :goto_19

    .line 337
    :cond_18
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/n;->b(J)Landroidx/compose/ui/text/style/p;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_18

    .line 342
    :goto_19
    if-eqz v4, :cond_19

    .line 343
    .line 344
    iget-object v1, v4, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/s;

    .line 345
    .line 346
    move-object/from16 v24, v1

    .line 347
    .line 348
    goto :goto_1a

    .line 349
    :cond_19
    const/16 v24, 0x0

    .line 350
    .line 351
    :goto_1a
    move-object v6, v5

    .line 352
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 356
    .line 357
    if-eqz v4, :cond_1a

    .line 358
    .line 359
    iget-object v2, v4, Landroidx/compose/ui/text/t;->b:Landroidx/compose/ui/text/r;

    .line 360
    .line 361
    move-object/from16 v32, v2

    .line 362
    .line 363
    goto :goto_1b

    .line 364
    :cond_1a
    const/16 v32, 0x0

    .line 365
    .line 366
    :goto_1b
    move-object/from16 v26, v1

    .line 367
    .line 368
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v5, v1, v4}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/t;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method

.method public static f(JJJLandroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/l;)Landroidx/compose/ui/text/c0;
    .locals 35

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-wide v18, Landroidx/compose/ui/graphics/t;->g:J

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/16 v26, 0x0

    .line 17
    .line 18
    const/16 v29, 0x0

    .line 19
    .line 20
    const/16 v31, 0x0

    .line 21
    .line 22
    const/16 v32, 0x0

    .line 23
    .line 24
    const/16 v33, 0x0

    .line 25
    .line 26
    const/16 v34, 0x0

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    move-wide/from16 v2, v18

    .line 36
    .line 37
    move-wide/from16 v6, p0

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v11, p7

    .line 44
    .line 45
    move-wide/from16 v13, p2

    .line 46
    .line 47
    move-object/from16 v20, p11

    .line 48
    .line 49
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/y;->a(Landroidx/compose/ui/text/x;JLandroidx/compose/ui/graphics/p;FJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)Landroidx/compose/ui/text/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v24, v2

    .line 58
    .line 59
    move-object/from16 v25, p10

    .line 60
    .line 61
    move-wide/from16 v27, p4

    .line 62
    .line 63
    invoke-static/range {v24 .. v34}, Landroidx/compose/ui/text/p;->a(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 68
    .line 69
    if-ne v3, v1, :cond_0

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 72
    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/c0;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/text/c0;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public final e(Landroidx/compose/ui/text/c0;)Landroidx/compose/ui/text/c0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/c0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/x;->c(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/o;->a(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/c0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/o;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/c0;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->d()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/compose/ui/text/x;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lq0/j;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Landroidx/compose/ui/text/x;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lq0/j;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Landroidx/compose/ui/text/x;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/d;->z(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 200
    .line 201
    iget-object v2, v1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", textDirection="

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", lineHeight="

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v2, v1, Landroidx/compose/ui/text/o;->c:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Lq0/j;->d(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", textIndent="

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ", platformStyle="

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", lineHeightStyle="

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", lineBreak="

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ", hyphens="

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ", textMotion="

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x29

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
