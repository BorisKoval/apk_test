.class final Lcoil/decode/SvgDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/decode/c0;


# direct methods
.method public constructor <init>(Lcoil/decode/c0;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/decode/f;
    .locals 13

    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    .line 1
    iget-object v0, v0, Lcoil/decode/c0;->a:Lcoil/decode/x;

    .line 2
    invoke-virtual {v0}, Lcoil/decode/x;->h()Ln60/k;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ln60/k;->u1()Ln60/h;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/k;->c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, v1, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    const-string v3, "SVG document is empty"

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, v0, Lh7/u0;->o:Lh7/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lh7/l;->a:F

    iget v5, v0, Lh7/l;->b:F

    invoke-virtual {v0}, Lh7/l;->a()F

    move-result v6

    invoke-virtual {v0}, Lh7/l;->b()F

    move-result v0

    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    .line 6
    iget-boolean v0, v0, Lcoil/decode/c0;->c:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1}, Lcom/caverock/androidsvg/k;->a()Lh7/l;

    move-result-object v0

    iget v0, v0, Lh7/l;->c:F

    .line 11
    iget-object v4, v1, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    if-eqz v4, :cond_e

    .line 12
    invoke-virtual {v1}, Lcom/caverock/androidsvg/k;->a()Lh7/l;

    move-result-object v4

    iget v4, v4, Lh7/l;->d:F

    :goto_1
    iget-object v5, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    .line 13
    iget-object v5, v5, Lcoil/decode/c0;->b:Lcoil/request/m;

    .line 14
    iget-object v6, v5, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 15
    sget-object v7, Lcoil/size/f;->c:Lcoil/size/f;

    iget-object v5, v5, Lcoil/request/m;->d:Lcoil/size/f;

    invoke-static {v5, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    cmpl-float v5, v0, v8

    const/high16 v6, 0x44000000    # 512.0f

    if-lez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    cmpl-float v7, v4, v8

    if-lez v7, :cond_3

    move v6, v4

    .line 16
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 17
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v7, v5, Lcoil/size/f;->a:Lp10/e;

    .line 19
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f;->j(Lp10/e;Lcoil/size/Scale;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v5, v5, Lcoil/size/f;->b:Lp10/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f;->j(Lp10/e;Lcoil/size/Scale;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 20
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    .line 21
    :goto_3
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v0, v8

    const/4 v9, 0x1

    if-lez v7, :cond_7

    cmpl-float v10, v4, v8

    if-lez v10, :cond_7

    iget-object v10, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    .line 22
    iget-object v10, v10, Lcoil/decode/c0;->b:Lcoil/request/m;

    .line 23
    iget-object v10, v10, Lcoil/request/m;->e:Lcoil/size/Scale;

    div-float/2addr v5, v0

    div-float/2addr v6, v4

    .line 24
    sget-object v11, Lcoil/decode/g;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_6

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_4
    mul-float v6, v5, v0

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {v5}, Lp10/b;->U(F)I

    move-result v5

    .line 28
    invoke-static {v6}, Lp10/b;->U(F)I

    move-result v6

    move v12, v6

    move v6, v5

    move v5, v12

    :goto_5
    if-nez v2, :cond_9

    if-lez v7, :cond_9

    cmpl-float v2, v4, v8

    if-lez v2, :cond_9

    .line 29
    iget-object v2, v1, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    if-eqz v2, :cond_8

    .line 30
    new-instance v7, Lh7/l;

    invoke-direct {v7, v8, v8, v0, v4}, Lh7/l;-><init>(FFFF)V

    iput-object v7, v2, Lh7/u0;->o:Lh7/l;

    goto :goto_6

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    if-eqz v0, :cond_d

    const-string v2, "100%"

    .line 33
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v4

    iput-object v4, v0, Lh7/j0;->r:Lcom/caverock/androidsvg/i;

    .line 34
    iget-object v0, v1, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    if-eqz v0, :cond_c

    .line 35
    invoke-static {v2}, Lcom/caverock/androidsvg/p;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/i;

    move-result-object v2

    iput-object v2, v0, Lh7/j0;->s:Lcom/caverock/androidsvg/i;

    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    .line 36
    iget-object v0, v0, Lcoil/decode/c0;->b:Lcoil/request/m;

    .line 37
    iget-object v0, v0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_b

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v0, v2, :cond_b

    .line 39
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    :cond_b
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(width, height, config)"

    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    .line 41
    iget-object v2, v2, Lcoil/decode/c0;->b:Lcoil/request/m;

    .line 42
    iget-object v2, v2, Lcoil/request/m;->l:Lcoil/request/n;

    const-string v3, "coil#css"

    .line 43
    invoke-virtual {v2, v3}, Lcoil/request/n;->c(Ljava/lang/String;)V

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/k;->d(Landroid/graphics/Canvas;)V

    .line 45
    new-instance v1, Lcoil/decode/f;

    iget-object v2, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/c0;

    .line 46
    iget-object v2, v2, Lcoil/decode/c0;->b:Lcoil/request/m;

    .line 47
    iget-object v2, v2, Lcoil/request/m;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    invoke-direct {v1, v3, v9}, Lcoil/decode/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 51
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcoil/decode/SvgDecoder$decode$2;->invoke()Lcoil/decode/f;

    move-result-object v0

    return-object v0
.end method
