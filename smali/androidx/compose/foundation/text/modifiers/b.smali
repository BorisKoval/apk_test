.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Landroidx/compose/foundation/text/modifiers/b;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Landroidx/compose/ui/text/c0;

.field public final c:Lq0/b;

.field public final d:Landroidx/compose/ui/text/font/k;

.field public final e:Landroidx/compose/ui/text/c0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->b:Landroidx/compose/ui/text/c0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Lq0/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Landroidx/compose/ui/text/font/k;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lmy/q;->r(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Landroidx/compose/ui/text/c0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/b;->g:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/b;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Landroidx/compose/ui/text/c0;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-static {v5, v5, v2}, Lcom/bumptech/glide/d;->c(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Lq0/b;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/b;->d:Landroidx/compose/ui/text/font/k;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    const/16 v14, 0x60

    .line 39
    .line 40
    invoke-static/range {v6 .. v14}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Landroidx/compose/ui/text/c0;JLq0/b;Landroidx/compose/ui/text/font/k;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v6, Landroidx/compose/foundation/text/modifiers/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Landroidx/compose/ui/text/c0;

    .line 51
    .line 52
    invoke-static {v5, v5, v2}, Lcom/bumptech/glide/d;->c(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Lq0/b;

    .line 57
    .line 58
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/b;->d:Landroidx/compose/ui/text/font/k;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x2

    .line 62
    const/16 v14, 0x60

    .line 63
    .line 64
    invoke-static/range {v6 .. v14}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Landroidx/compose/ui/text/c0;JLq0/b;Landroidx/compose/ui/text/font/k;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/b;->g:F

    .line 74
    .line 75
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/b;->f:F

    .line 76
    .line 77
    move v15, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v15

    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    if-eq v1, v4, :cond_3

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v3, v1

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v1

    .line 95
    :goto_0
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v5, v1, :cond_4

    .line 100
    .line 101
    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p2 .. p3}, Lq0/a;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static/range {p2 .. p3}, Lq0/a;->k(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v3, v5, v1}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    return-wide v1
.end method
