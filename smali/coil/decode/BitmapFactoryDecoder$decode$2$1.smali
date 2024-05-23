.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
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
.field final synthetic this$0:Lcoil/decode/d;


# direct methods
.method public constructor <init>(Lcoil/decode/d;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/decode/f;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/d;

    .line 1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    new-instance v3, Lcoil/decode/b;

    .line 3
    iget-object v4, v0, Lcoil/decode/d;->a:Lcoil/decode/x;

    .line 4
    invoke-virtual {v4}, Lcoil/decode/x;->h()Ln60/k;

    move-result-object v5

    invoke-direct {v3, v5}, Lcoil/decode/b;-><init>(Ln60/k;)V

    .line 5
    invoke-static {v3}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    new-instance v7, Ln60/z;

    invoke-direct {v7, v5}, Ln60/z;-><init>(Ln60/k;)V

    invoke-static {v7}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ln60/b0;->u1()Ln60/h;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v7, v3, Lcoil/decode/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Exception;

    if-nez v7, :cond_2b

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    sget-object v9, Lcoil/decode/m;->a:Landroid/graphics/Paint;

    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 9
    sget-object v10, Lcoil/decode/o;->a:Ljava/util/Set;

    .line 10
    sget-object v10, Lcoil/decode/n;->a:[I

    iget-object v11, v0, Lcoil/decode/d;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    const/4 v13, 0x2

    if-eq v10, v6, :cond_1

    if-eq v10, v13, :cond_3

    const/4 v9, 0x3

    if-ne v10, v9, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v9, :cond_3

    .line 12
    sget-object v10, Lcoil/decode/o;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    :goto_0
    new-instance v9, Ld2/g;

    new-instance v10, Lcoil/decode/l;

    .line 14
    new-instance v14, Ln60/z;

    invoke-direct {v14, v5}, Ln60/z;-><init>(Ln60/k;)V

    invoke-static {v14}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Ln60/b0;->u1()Ln60/h;

    move-result-object v14

    invoke-direct {v10, v14}, Lcoil/decode/l;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ld2/g;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance v10, Lcoil/decode/k;

    .line 17
    invoke-virtual {v9}, Ld2/g;->c()I

    move-result v14

    if-eq v14, v13, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/4 v15, 0x4

    if-eq v14, v15, :cond_2

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    move v14, v7

    goto :goto_1

    :cond_2
    move v14, v6

    .line 18
    :goto_1
    invoke-virtual {v9}, Ld2/g;->c()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    move v9, v7

    goto :goto_2

    :pswitch_0
    move v9, v12

    goto :goto_2

    :pswitch_1
    move v9, v11

    goto :goto_2

    :pswitch_2
    const/16 v9, 0xb4

    .line 19
    :goto_2
    invoke-direct {v10, v14, v9}, Lcoil/decode/k;-><init>(ZI)V

    goto :goto_3

    :cond_3
    sget-object v10, Lcoil/decode/k;->c:Lcoil/decode/k;

    :goto_3
    iget-object v9, v3, Lcoil/decode/b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Exception;

    if-nez v9, :cond_2a

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    .line 20
    iget-object v0, v0, Lcoil/decode/d;->b:Lcoil/request/m;

    if-lt v9, v14, :cond_4

    .line 21
    iget-object v15, v0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v15, :cond_4

    .line 22
    invoke-static {v2, v15}, Landroidx/media3/exoplayer/b;->y(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 23
    :cond_4
    iget-boolean v15, v0, Lcoil/request/m;->h:Z

    iput-boolean v15, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 24
    iget v15, v10, Lcoil/decode/k;->b:I

    iget-object v8, v0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v10, v10, Lcoil/decode/k;->a:Z

    if-nez v10, :cond_5

    if-lez v15, :cond_7

    :cond_5
    if-eqz v8, :cond_6

    .line 25
    invoke-static {v8}, Lmy/q;->j(Landroid/graphics/Bitmap$Config;)Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    :cond_7
    iget-boolean v7, v0, Lcoil/request/m;->g:Z

    if-eqz v7, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v7, :cond_8

    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v7, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_8
    if-lt v9, v14, :cond_9

    .line 28
    invoke-static {v2}, Landroidx/media3/exoplayer/b;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/graphics/d;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-ne v7, v9, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eq v8, v7, :cond_9

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/d;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    :cond_9
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-virtual {v4}, Lcoil/decode/x;->g()Lp10/d;

    move-result-object v4

    .line 31
    instance-of v7, v4, Lcoil/decode/y;

    iget-object v8, v0, Lcoil/request/m;->a:Landroid/content/Context;

    iget-object v9, v0, Lcoil/request/m;->d:Lcoil/size/f;

    if-eqz v7, :cond_b

    .line 32
    sget-object v7, Lcoil/size/f;->c:Lcoil/size/f;

    invoke-static {v9, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 33
    check-cast v4, Lcoil/decode/y;

    .line 34
    iget v0, v4, Lcoil/decode/y;->c:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object v1, v3

    move v6, v10

    move/from16 v19, v15

    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_b
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_1b

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_c

    move-object v1, v3

    move v0, v6

    move v6, v10

    move/from16 v19, v15

    goto/16 :goto_e

    :cond_c
    if-eq v15, v12, :cond_e

    if-ne v15, v11, :cond_d

    goto :goto_5

    :cond_d
    move v13, v4

    goto :goto_6

    :cond_e
    :goto_5
    move v13, v7

    :goto_6
    if-eq v15, v12, :cond_10

    if-ne v15, v11, :cond_f

    goto :goto_7

    :cond_f
    move v4, v7

    .line 36
    :cond_10
    :goto_7
    sget-object v7, Lcoil/size/f;->c:Lcoil/size/f;

    invoke-static {v9, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 37
    iget-object v11, v0, Lcoil/request/m;->e:Lcoil/size/Scale;

    if-eqz v14, :cond_11

    move v14, v13

    goto :goto_8

    .line 38
    :cond_11
    iget-object v14, v9, Lcoil/size/f;->a:Lp10/e;

    .line 39
    invoke-static {v14, v11}, Lcoil/util/h;->e(Lp10/e;Lcoil/size/Scale;)I

    move-result v14

    .line 40
    :goto_8
    invoke-static {v9, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v4

    goto :goto_9

    .line 41
    :cond_12
    iget-object v7, v9, Lcoil/size/f;->b:Lp10/e;

    .line 42
    invoke-static {v7, v11}, Lcoil/util/h;->e(Lp10/e;Lcoil/size/Scale;)I

    move-result v7

    .line 43
    :goto_9
    div-int v9, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    .line 44
    div-int v17, v4, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    .line 45
    sget-object v17, Lcoil/decode/g;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v1, v17, v18

    if-eq v1, v6, :cond_14

    const/4 v6, 0x2

    if-ne v1, v6, :cond_13

    .line 46
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 47
    :cond_14
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_a

    :goto_b
    if-ge v1, v6, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v13

    move v6, v10

    int-to-double v9, v1

    div-double/2addr v12, v9

    move-object v1, v3

    int-to-double v3, v4

    div-double/2addr v3, v9

    int-to-double v9, v14

    move/from16 v19, v15

    int-to-double v14, v7

    div-double/2addr v9, v12

    div-double/2addr v14, v3

    .line 48
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v17, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 49
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_c

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_17
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 51
    :goto_c
    iget-boolean v0, v0, Lcoil/request/m;->f:Z

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_18

    cmpl-double v0, v3, v9

    if-lez v0, :cond_18

    move-wide v3, v9

    :cond_18
    cmpg-double v0, v3, v9

    if-nez v0, :cond_19

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_d
    xor-int/lit8 v7, v18, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v7, :cond_a

    cmpl-double v0, v3, v9

    const v7, 0x7fffffff

    if-lez v0, :cond_1a

    int-to-double v9, v7

    div-double/2addr v9, v3

    .line 52
    invoke-static {v9, v10}, Lp10/b;->T(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_4

    :cond_1a
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v9, v7

    mul-double/2addr v9, v3

    .line 53
    invoke-static {v9, v10}, Lp10/b;->T(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_4

    :cond_1b
    move-object v1, v3

    move v6, v10

    move/from16 v19, v15

    const/4 v0, 0x1

    :goto_e
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 54
    :goto_f
    :try_start_0
    invoke-virtual {v5}, Ln60/b0;->u1()Ln60/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v5, v4}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcoil/decode/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_29

    if-eqz v3, :cond_28

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v6, :cond_1c

    if-lez v19, :cond_25

    .line 57
    :cond_1c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    if-eqz v6, :cond_1d

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1d
    if-lez v19, :cond_1e

    move/from16 v5, v19

    int-to-float v6, v5

    .line 61
    invoke-virtual {v1, v6, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_10

    :cond_1e
    move/from16 v5, v19

    .line 62
    :goto_10
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v9

    if-nez v7, :cond_1f

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v9

    if-nez v7, :cond_1f

    :goto_11
    const/16 v4, 0x5a

    goto :goto_12

    :cond_1f
    neg-float v6, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    .line 64
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_11

    :goto_12
    if-eq v5, v4, :cond_21

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_20

    goto :goto_13

    :cond_20
    move v6, v0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v6, 0x1

    :goto_14
    const-string v4, "createBitmap(width, height, config)"

    if-eqz v6, :cond_23

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_22

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    :cond_22
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 68
    :cond_23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_24

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    :cond_24
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_15
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    sget-object v6, Lcoil/decode/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v5

    .line 74
    :cond_25
    new-instance v1, Lcoil/decode/f;

    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 76
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_27

    iget-boolean v2, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_26

    goto :goto_16

    :cond_26
    move v6, v0

    goto :goto_17

    :cond_27
    :goto_16
    move v6, v4

    .line 77
    :goto_17
    invoke-direct {v1, v5, v6}, Lcoil/decode/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 78
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_29
    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 80
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 81
    :cond_2a
    throw v9

    .line 82
    :cond_2b
    throw v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->invoke()Lcoil/decode/f;

    move-result-object v0

    return-object v0
.end method
