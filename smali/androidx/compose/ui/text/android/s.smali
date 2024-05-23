.class public final Landroidx/compose/ui/text/android/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lm0/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:La50/f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/g;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v4, "charSequence"

    .line 1
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    move-object/from16 v10, p3

    invoke-static {v10, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutIntrinsics"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Landroidx/compose/ui/text/android/s;->a:Z

    iput-boolean v11, v1, Landroidx/compose/ui/text/android/s;->b:Z

    .line 3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Landroidx/compose/ui/text/android/s;->n:Landroid/graphics/Rect;

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 5
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/t;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v28

    .line 6
    sget-object v6, Landroidx/compose/ui/text/android/p;->a:Landroid/text/Layout$Alignment;

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    .line 8
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/p;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/p;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 14
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lm0/a;

    invoke-interface {v3, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v9

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, "TextLayout:initLayout"

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v13, v2

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v11, v4

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/g;->b()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_6

    if-nez v3, :cond_6

    iput-boolean v9, v1, Landroidx/compose/ui/text/android/s;->j:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v11

    move-object v5, v6

    move-object v6, v8

    const/4 v12, 0x0

    move/from16 v7, p7

    const/16 v18, 0x1

    move/from16 v8, v18

    move v13, v9

    move-object/from16 v9, p5

    move v10, v11

    .line 19
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/text/android/m;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/d;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_6
    move v10, v9

    const/4 v12, 0x0

    const/16 v18, 0x1

    iput-boolean v12, v1, Landroidx/compose/ui/text/android/s;->j:Z

    const/4 v3, 0x0

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v13, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move v6, v11

    move-object/from16 v7, v28

    move/from16 v9, p8

    move v14, v10

    move-object/from16 v10, p5

    move v11, v13

    move v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move/from16 v14, p13

    move/from16 v15, p7

    move/from16 v16, v18

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    .line 22
    invoke-static/range {v2 .. v22}, Landroidx/compose/ui/text/android/m;->b(Ljava/lang/CharSequence;IILandroidx/compose/ui/text/platform/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/s;->e:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_9

    .line 26
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_7

    :cond_9
    const/4 v9, 0x1

    :goto_4
    iput-boolean v9, v1, Landroidx/compose/ui/text/android/s;->c:Z

    .line 27
    sget-wide v6, Landroidx/compose/ui/text/android/t;->b:J

    const-wide v8, 0xffffffffL

    const/16 v0, 0x20

    const/16 v4, 0x21

    if-nez p7, :cond_c

    iget-boolean v10, v1, Landroidx/compose/ui/text/android/s;->j:Z

    if-eqz v10, :cond_a

    .line 28
    move-object v10, v2

    check-cast v10, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_d

    .line 29
    invoke-static {v10}, Landroidx/activity/n;->v(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_5

    .line 30
    :cond_a
    move-object v10, v2

    check-cast v10, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_b

    .line 31
    invoke-static {v10}, Landroidx/compose/ui/text/android/l;->a(Landroid/text/StaticLayout;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_d

    goto :goto_6

    :cond_b
    const/16 v10, 0x1c

    if-lt v11, v10, :cond_d

    :cond_c
    :goto_6
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_b

    .line 32
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 33
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "paint"

    .line 34
    invoke-static {v10, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "text"

    .line 35
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 36
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 37
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 38
    invoke-static {v10, v11, v13, v14}, Lvz/n;->f(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 39
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    .line 40
    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_e

    sub-int/2addr v14, v15

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    .line 41
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    goto :goto_7

    :goto_8
    if-ne v3, v15, :cond_f

    goto :goto_9

    .line 42
    :cond_f
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v10, v11, v3, v13}, Lvz/n;->f(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 43
    :goto_9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 44
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_10

    sub-int/2addr v10, v3

    goto :goto_a

    .line 45
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_a
    if-nez v14, :cond_11

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    int-to-long v2, v14

    shl-long/2addr v2, v0

    int-to-long v6, v10

    and-long/2addr v6, v8

    or-long/2addr v6, v2

    .line 46
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/s;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_12

    new-array v2, v12, [Lm0/h;

    goto :goto_c

    .line 47
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/s;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/s;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v10, Lm0/h;

    .line 49
    invoke-interface {v2, v12, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm0/h;

    const-string v3, "lineHeightStyleSpans"

    .line 50
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_13

    new-array v2, v12, [Lm0/h;

    :cond_13
    :goto_c
    iput-object v2, v1, Landroidx/compose/ui/text/android/s;->m:[Lm0/h;

    .line 51
    array-length v3, v2

    move v10, v12

    move v11, v10

    move v13, v11

    :goto_d
    if-ge v10, v3, :cond_16

    aget-object v14, v2, v10

    .line 52
    iget v4, v14, Lm0/h;->k:I

    if-gez v4, :cond_14

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    .line 54
    :cond_14
    iget v4, v14, Lm0/h;->l:I

    if-gez v4, :cond_15

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v4

    :cond_15
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x21

    goto :goto_d

    :cond_16
    if-nez v11, :cond_17

    if-nez v13, :cond_17

    .line 56
    sget-wide v2, Landroidx/compose/ui/text/android/t;->b:J

    goto :goto_e

    :cond_17
    int-to-long v2, v11

    shl-long/2addr v2, v0

    int-to-long v10, v13

    and-long/2addr v10, v8

    or-long/2addr v2, v10

    :goto_e
    shr-long v10, v6, v0

    long-to-int v4, v10

    shr-long v10, v2, v0

    long-to-int v0, v10

    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/s;->f:I

    and-long/2addr v6, v8

    long-to-int v0, v6

    and-long/2addr v2, v8

    long-to-int v2, v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/s;->g:I

    iget-object v0, v1, Landroidx/compose/ui/text/android/s;->m:[Lm0/h;

    iget v2, v1, Landroidx/compose/ui/text/android/s;->e:I

    sub-int/2addr v2, v15

    iget-object v3, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 59
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v4, v3, :cond_1a

    .line 60
    array-length v3, v0

    if-nez v3, :cond_18

    move v9, v15

    goto :goto_f

    :cond_18
    move v9, v12

    :goto_f
    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_1a

    .line 61
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v0}, Lkotlin/collections/q;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/h;

    .line 63
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_19

    .line 64
    iget-boolean v2, v0, Lm0/h;->e:Z

    if-eqz v2, :cond_19

    move v7, v12

    goto :goto_10

    .line 65
    :cond_19
    iget-boolean v7, v0, Lm0/h;->e:Z

    .line 66
    :goto_10
    new-instance v2, Lm0/h;

    .line 67
    iget v6, v0, Lm0/h;->a:F

    .line 68
    iget-boolean v8, v0, Lm0/h;->e:Z

    .line 69
    iget v0, v0, Lm0/h;->f:F

    move-object/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v4

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v0

    .line 70
    invoke-direct/range {p4 .. p9}, Lm0/h;-><init>(FIZZF)V

    .line 71
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 72
    invoke-virtual {v3, v2, v12, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v25

    iget-boolean v0, v1, Landroidx/compose/ui/text/android/s;->a:Z

    iget-boolean v2, v1, Landroidx/compose/ui/text/android/s;->b:Z

    const v27, 0x7fffffff

    const/16 v24, 0x0

    .line 74
    sget-object v29, Landroidx/compose/ui/text/android/d;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, p3

    move/from16 v36, v0

    move/from16 v37, v2

    .line 75
    invoke-static/range {v23 .. v43}, Landroidx/compose/ui/text/android/m;->b(Ljava/lang/CharSequence;IILandroidx/compose/ui/text/platform/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 76
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 77
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 78
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 80
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1b

    .line 81
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/s;->d(I)F

    move-result v3

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/s;->e(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v7, v0, v3

    goto :goto_12

    :cond_1b
    move v7, v12

    :goto_12
    iput v7, v1, Landroidx/compose/ui/text/android/s;->l:I

    iput-object v2, v1, Landroidx/compose/ui/text/android/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 83
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "this.paint"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Lp20/c;->m(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/s;->h:F

    iget-object v0, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 84
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Lp20/c;->n(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/s;->i:F

    .line 85
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/s;)V

    invoke-static {v0, v2}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/s;->o:La50/f;

    return-void

    .line 86
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/s;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/s;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/s;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/s;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Landroidx/compose/ui/text/android/s;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/s;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/s;->h:F

    iget v0, p0, Landroidx/compose/ui/text/android/s;->i:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/s;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/s;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/s;->e(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/s;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/s;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/text/android/s;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/s;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final f(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/s;->o:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/android/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/f;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/s;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/s;->o:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/android/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/f;->a(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/s;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout.text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
