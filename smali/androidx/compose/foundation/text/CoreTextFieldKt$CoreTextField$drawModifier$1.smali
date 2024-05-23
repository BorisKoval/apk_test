.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$value:Landroidx/compose/ui/text/input/g0;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "$this$drawBehind"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$value:Landroidx/compose/ui/text/input/g0;

    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-object v5, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 3
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v2

    invoke-virtual {v2}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v2

    .line 4
    iget-object v5, v5, Landroidx/compose/foundation/text/g0;->t:Landroidx/compose/ui/graphics/e;

    const-string v6, "canvas"

    .line 5
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v3, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "offsetMapping"

    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    const-string v6, "textLayoutResult"

    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectionPaint"

    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v6, v3, Landroidx/compose/ui/text/input/g0;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->b(J)Z

    move-result v3

    iget-object v8, v0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    if-nez v3, :cond_6

    .line 7
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->d(J)I

    move-result v3

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/q;->b(I)I

    move-result v3

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->c(J)I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/q;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 9
    iget-object v6, v8, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    const-string v7, "), or start > end!"

    const-string v9, ") or End("

    const-string v10, "Start("

    if-ltz v3, :cond_5

    if-gt v3, v4, :cond_5

    .line 10
    iget-object v11, v6, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 11
    iget-object v11, v11, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v4, v11, :cond_5

    if-ne v3, v4, :cond_0

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    move-result-object v3

    move-object/from16 v17, v8

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v6, v8, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    move-result v11

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    move-result-object v12

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v11, v13, :cond_4

    .line 17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/l;

    .line 18
    iget v15, v14, Landroidx/compose/ui/text/l;->b:I

    if-ge v15, v4, :cond_4

    .line 19
    iget v1, v14, Landroidx/compose/ui/text/l;->c:I

    if-eq v15, v1, :cond_3

    .line 20
    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/l;->a(I)I

    move-result v1

    .line 21
    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/l;->a(I)I

    move-result v15

    move-object/from16 p1, v6

    .line 22
    iget-object v6, v14, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    check-cast v6, Landroidx/compose/ui/text/b;

    move/from16 v16, v13

    .line 23
    iget-object v13, v6, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_2

    if-gt v1, v15, :cond_2

    move-object/from16 v17, v8

    .line 24
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v15, v8, :cond_2

    .line 25
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget-object v6, v6, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v13, v6, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    invoke-virtual {v13, v1, v15, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    .line 28
    iget v6, v6, Landroidx/compose/ui/text/android/s;->f:I

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    int-to-float v6, v6

    .line 29
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 30
    :cond_1
    new-instance v6, Landroidx/compose/ui/graphics/g;

    invoke-direct {v6, v8}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Path;)V

    .line 31
    iget v8, v14, Landroidx/compose/ui/text/l;->f:F

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v13

    iget-object v1, v6, Landroidx/compose/ui/graphics/g;->d:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    invoke-static {v13, v14}, La0/c;->e(J)F

    move-result v8

    invoke-static {v13, v14}, La0/c;->f(J)F

    move-result v13

    invoke-virtual {v1, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v8, v6, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 35
    sget-wide v13, La0/c;->b:J

    .line 36
    invoke-virtual {v12, v6, v13, v14}, Landroidx/compose/ui/graphics/g;->b(Landroidx/compose/ui/graphics/n0;J)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, ") is out of Range(0.."

    .line 38
    invoke-static {v10, v1, v9, v15, v2}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    move-object/from16 p1, v6

    move-object/from16 v17, v8

    move/from16 v16, v13

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v13, v16

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v8

    move-object v3, v12

    .line 41
    :goto_2
    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/graphics/r;->n(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/l0;)V

    goto :goto_3

    :cond_5
    const-string v0, ") is out of range [0.."

    .line 42
    invoke-static {v10, v3, v9, v4, v0}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v1, v6, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v17, v8

    .line 47
    :goto_3
    iget-wide v3, v0, Landroidx/compose/ui/text/a0;->c:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v5, v5

    int-to-float v5, v5

    move-object/from16 v6, v17

    .line 48
    iget v7, v6, Landroidx/compose/ui/text/i;->d:F

    cmpg-float v5, v5, v7

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    const/4 v10, 0x1

    if-gez v5, :cond_7

    goto :goto_4

    .line 49
    :cond_7
    iget-boolean v5, v6, Landroidx/compose/ui/text/i;->c:Z

    if-nez v5, :cond_9

    and-long v11, v3, v8

    long-to-int v5, v11

    int-to-float v5, v5

    .line 50
    iget v6, v6, Landroidx/compose/ui/text/i;->e:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v10

    .line 51
    :goto_5
    iget-object v6, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    if-eqz v5, :cond_a

    .line 52
    iget v5, v6, Landroidx/compose/ui/text/z;->f:I

    const/4 v11, 0x3

    .line 53
    invoke-static {v5, v11}, Lku/a;->v(II)Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v10

    goto :goto_6

    :cond_a
    move v5, v7

    :goto_6
    if-eqz v5, :cond_b

    shr-long v10, v3, v1

    long-to-int v1, v10

    int-to-float v1, v1

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-float v3, v3

    .line 54
    sget-wide v7, La0/c;->b:J

    .line 55
    invoke-static {v1, v3}, Ll5/f;->c(FF)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lkotlinx/coroutines/c0;->a(JJ)La0/d;

    move-result-object v1

    .line 56
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->i()V

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/r;->l(Landroidx/compose/ui/graphics/r;La0/d;)V

    .line 58
    :cond_b
    iget-object v1, v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/c0;

    .line 59
    iget-object v1, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 60
    iget-object v3, v1, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    iget-object v4, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    :cond_c
    move-object v11, v3

    .line 61
    iget-object v3, v1, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    if-nez v3, :cond_d

    .line 62
    sget-object v3, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    :cond_d
    move-object v10, v3

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/text/x;->p:Lb0/i;

    if-nez v1, :cond_e

    sget-object v1, Lb0/k;->a:Lb0/k;

    :cond_e
    move-object v12, v1

    .line 64
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o;

    if-eqz v8, :cond_10

    if-eq v4, v1, :cond_f

    .line 65
    :try_start_1
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->d()F

    move-result v1

    :goto_7
    move v9, v1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    .line 66
    :goto_8
    iget-object v6, v0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    move-object v7, v2

    .line 67
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/text/i;->b(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;)V

    goto :goto_b

    :cond_10
    if-eq v4, v1, :cond_11

    .line 68
    invoke-interface {v4}, Landroidx/compose/ui/text/style/p;->a()J

    move-result-wide v3

    :goto_9
    move-wide v8, v3

    goto :goto_a

    .line 69
    :cond_11
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    goto :goto_9

    .line 70
    :goto_a
    iget-object v6, v0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    move-object v7, v2

    .line 71
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/text/i;->a(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    if-eqz v5, :cond_13

    .line 72
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->r()V

    goto :goto_d

    :goto_c
    if-eqz v5, :cond_12

    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->r()V

    :cond_12
    throw v0

    :cond_13
    :goto_d
    return-void
.end method
