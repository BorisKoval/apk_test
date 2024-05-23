.class public final Lv6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm6/j;

.field public static final g:Lm6/j;

.field public static final h:Lm6/j;

.field public static final i:Lm6/j;

.field public static final j:Landroidx/compose/ui/text/font/c0;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lp6/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lp6/h;

.field public final d:Ljava/util/List;

.field public final e:Lv6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm6/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lm6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv6/p;->f:Lm6/j;

    .line 10
    .line 11
    new-instance v0, Lm6/j;

    .line 12
    .line 13
    sget-object v1, Lm6/j;->e:Lru/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm6/i;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv6/p;->g:Lm6/j;

    .line 22
    .line 23
    sget-object v0, Lv6/n;->a:Lv6/m;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm6/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lm6/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lv6/p;->h:Lm6/j;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm6/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lm6/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv6/p;->i:Lm6/j;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lv6/p;->j:Landroidx/compose/ui/text/font/c0;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lf7/n;->a:[C

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lv6/p;->k:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lp6/d;Lp6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv6/v;->a()Lv6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv6/p;->e:Lv6/v;

    .line 9
    .line 10
    iput-object p1, p0, Lv6/p;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iput-object p2, p0, Lv6/p;->b:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lv6/p;->a:Lp6/d;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iput-object p4, p0, Lv6/p;->c:Lp6/h;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public static c(Le/e;Landroid/graphics/BitmapFactory$Options;Lv6/o;Lp6/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lv6/o;->n()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Le/e;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Le/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lv6/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Le/e;->n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Lv6/p;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-interface {p3, v0}, Lp6/d;->b(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {p0, p1, p2, p3}, Lv6/p;->c(Le/e;Landroid/graphics/BitmapFactory$Options;Lv6/o;Lp6/d;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    sget-object p1, Lv6/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_1
    :try_start_4
    throw v1

    .line 95
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_2
    sget-object p1, Lv6/x;->d:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, Lv6/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ltt/a;->j(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ltt/a;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ltt/a;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Le/e;IILm6/k;Lv6/o;)Lv6/d;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lv6/p;->c:Lp6/h;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lp6/h;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    const-class v1, Lv6/p;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, Lv6/p;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lv6/p;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 48
    .line 49
    sget-object v1, Lv6/p;->f:Lm6/j;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 57
    .line 58
    sget-object v1, Lv6/p;->g:Lm6/j;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 66
    .line 67
    sget-object v1, Lv6/n;->f:Lm6/j;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lv6/n;

    .line 75
    .line 76
    sget-object v1, Lv6/p;->h:Lm6/j;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v1, Lv6/p;->i:Lm6/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v9, p3

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lv6/p;->b(Le/e;Landroid/graphics/BitmapFactory$Options;Lv6/n;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLv6/o;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v12, Lv6/p;->a:Lp6/d;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lv6/d;->e(Landroid/graphics/Bitmap;Lp6/d;)Lv6/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    invoke-static {v15}, Lv6/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 135
    .line 136
    .line 137
    monitor-enter v14

    .line 138
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    iget-object v1, v12, Lv6/p;->c:Lp6/h;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lp6/h;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v15}, Lv6/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lv6/p;->k:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    iget-object v1, v12, Lv6/p;->c:Lp6/h;

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Lp6/h;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    :goto_3
    monitor-exit v1

    .line 175
    throw v0
.end method

.method public final b(Le/e;Landroid/graphics/BitmapFactory$Options;Lv6/n;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLv6/o;)Landroid/graphics/Bitmap;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget v9, Lf7/h;->b:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const/4 v11, 0x1

    .line 26
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iget-object v12, v1, Lv6/p;->a:Lp6/d;

    .line 29
    .line 30
    invoke-static {v2, v3, v8, v12}, Lv6/p;->c(Le/e;Landroid/graphics/BitmapFactory$Options;Lv6/o;Lp6/d;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    filled-new-array {v14, v15}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    aget v15, v14, v13

    .line 45
    .line 46
    aget v14, v14, v11

    .line 47
    .line 48
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v15, v11, :cond_1

    .line 52
    .line 53
    if-ne v14, v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v11, p6

    .line 57
    .line 58
    move-wide/from16 v17, v9

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move-wide/from16 v17, v9

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    iget v9, v2, Le/e;->a:I

    .line 65
    .line 66
    packed-switch v9, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    iget-object v9, v2, Le/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v2, Le/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/bumptech/glide/load/data/n;

    .line 76
    .line 77
    move-object/from16 v19, v13

    .line 78
    .line 79
    iget-object v13, v2, Le/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lp6/h;

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/measurement/h4;

    .line 84
    .line 85
    invoke-direct {v5, v10, v13}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v5}, Lx10/a;->i(Ljava/util/List;Lm6/e;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_3

    .line 93
    :pswitch_0
    move-object/from16 v19, v13

    .line 94
    .line 95
    iget-object v5, v2, Le/e;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v2, Le/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/bumptech/glide/load/data/n;

    .line 102
    .line 103
    iget-object v9, v9, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v2, Le/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lp6/h;

    .line 113
    .line 114
    invoke-static {v10, v9, v5}, Lx10/a;->h(Lp6/h;Ljava/io/InputStream;Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    move-object/from16 v19, v13

    .line 120
    .line 121
    iget-object v5, v2, Le/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    iget-object v9, v2, Le/e;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-static {v9}, Lf7/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v2, Le/e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lp6/h;

    .line 136
    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    const/16 v16, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v13, Ll5/l;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-direct {v13, v9, v4, v10}, Ll5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v13}, Lx10/a;->i(Ljava/util/List;Lm6/e;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    :goto_2
    move/from16 v5, v16

    .line 155
    .line 156
    :goto_3
    const/16 v4, 0x5a

    .line 157
    .line 158
    packed-switch v5, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_4

    .line 163
    :pswitch_2
    const/16 v10, 0x10e

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_3
    move v10, v4

    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    const/16 v10, 0xb4

    .line 169
    .line 170
    :goto_4
    packed-switch v5, :pswitch_data_2

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    goto :goto_5

    .line 175
    :pswitch_5
    const/4 v13, 0x1

    .line 176
    :goto_5
    const/high16 v9, -0x80000000

    .line 177
    .line 178
    if-ne v6, v9, :cond_5

    .line 179
    .line 180
    if-eq v10, v4, :cond_4

    .line 181
    .line 182
    const/16 v4, 0x10e

    .line 183
    .line 184
    if-ne v10, v4, :cond_3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    move/from16 v20, v15

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_4
    const/16 v4, 0x10e

    .line 191
    .line 192
    :goto_6
    move/from16 v20, v14

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_5
    const/16 v4, 0x10e

    .line 196
    .line 197
    move/from16 v20, v6

    .line 198
    .line 199
    :goto_7
    if-ne v7, v9, :cond_8

    .line 200
    .line 201
    const/16 v9, 0x5a

    .line 202
    .line 203
    if-eq v10, v9, :cond_7

    .line 204
    .line 205
    if-ne v10, v4, :cond_6

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move v4, v14

    .line 209
    goto :goto_9

    .line 210
    :cond_7
    :goto_8
    move v4, v15

    .line 211
    goto :goto_9

    .line 212
    :cond_8
    move v4, v7

    .line 213
    :goto_9
    invoke-virtual/range {p1 .. p1}, Le/e;->A()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move/from16 v21, v5

    .line 218
    .line 219
    const-string v5, ", target density: "

    .line 220
    .line 221
    const-string v7, ", density: "

    .line 222
    .line 223
    const-string v6, "x"

    .line 224
    .line 225
    move/from16 v23, v11

    .line 226
    .line 227
    const-string v11, "Downsampler"

    .line 228
    .line 229
    move/from16 v24, v13

    .line 230
    .line 231
    const-string v13, "]"

    .line 232
    .line 233
    if-lez v15, :cond_1c

    .line 234
    .line 235
    if-gtz v14, :cond_9

    .line 236
    .line 237
    move-object v1, v5

    .line 238
    move-object v5, v7

    .line 239
    move-object v7, v11

    .line 240
    move-object/from16 p3, v12

    .line 241
    .line 242
    move v12, v15

    .line 243
    const/4 v10, 0x3

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object v11, v6

    .line 247
    move-object v6, v13

    .line 248
    move v13, v14

    .line 249
    move/from16 v14, v20

    .line 250
    .line 251
    goto/16 :goto_18

    .line 252
    .line 253
    :cond_9
    const/16 v1, 0x5a

    .line 254
    .line 255
    if-eq v10, v1, :cond_b

    .line 256
    .line 257
    const/16 v1, 0x10e

    .line 258
    .line 259
    if-ne v10, v1, :cond_a

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_a
    move-object/from16 v16, v7

    .line 263
    .line 264
    move-object/from16 p6, v13

    .line 265
    .line 266
    move v7, v14

    .line 267
    move v13, v15

    .line 268
    :goto_a
    move/from16 v1, v20

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_b
    :goto_b
    move-object/from16 v16, v7

    .line 274
    .line 275
    move-object/from16 p6, v13

    .line 276
    .line 277
    move v13, v14

    .line 278
    move v7, v15

    .line 279
    goto :goto_a

    .line 280
    :goto_c
    invoke-virtual {v0, v13, v7, v1, v4}, Lv6/n;->b(IIII)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    cmpg-float v25, v5, v22

    .line 287
    .line 288
    if-lez v25, :cond_1b

    .line 289
    .line 290
    move/from16 v25, v10

    .line 291
    .line 292
    invoke-virtual {v0, v13, v7, v1, v4}, Lv6/n;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_1a

    .line 297
    .line 298
    move-object/from16 v26, v6

    .line 299
    .line 300
    int-to-float v6, v13

    .line 301
    move/from16 v27, v14

    .line 302
    .line 303
    mul-float v14, v5, v6

    .line 304
    .line 305
    move/from16 v28, v15

    .line 306
    .line 307
    float-to-double v14, v14

    .line 308
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 309
    .line 310
    add-double v14, v14, v29

    .line 311
    .line 312
    double-to-int v14, v14

    .line 313
    int-to-float v15, v7

    .line 314
    move-object/from16 v31, v11

    .line 315
    .line 316
    mul-float v11, v5, v15

    .line 317
    .line 318
    move/from16 v32, v1

    .line 319
    .line 320
    float-to-double v0, v11

    .line 321
    add-double v0, v0, v29

    .line 322
    .line 323
    double-to-int v0, v0

    .line 324
    div-int v1, v13, v14

    .line 325
    .line 326
    div-int v0, v7, v0

    .line 327
    .line 328
    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 329
    .line 330
    if-ne v10, v11, :cond_c

    .line 331
    .line 332
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_d

    .line 337
    :cond_c
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v10, v11, :cond_d

    .line 351
    .line 352
    int-to-float v1, v0

    .line 353
    const/high16 v10, 0x3f800000    # 1.0f

    .line 354
    .line 355
    div-float v11, v10, v5

    .line 356
    .line 357
    cmpg-float v1, v1, v11

    .line 358
    .line 359
    if-gez v1, :cond_d

    .line 360
    .line 361
    shl-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    :cond_d
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 364
    .line 365
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 366
    .line 367
    if-ne v9, v1, :cond_f

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    div-float/2addr v6, v1

    .line 377
    float-to-double v6, v6

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    double-to-int v6, v6

    .line 383
    div-float/2addr v15, v1

    .line 384
    float-to-double v9, v15

    .line 385
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    double-to-int v1, v9

    .line 390
    div-int/lit8 v7, v0, 0x8

    .line 391
    .line 392
    if-lez v7, :cond_e

    .line 393
    .line 394
    div-int/2addr v6, v7

    .line 395
    div-int/2addr v1, v7

    .line 396
    :cond_e
    :goto_e
    move-object/from16 v7, p3

    .line 397
    .line 398
    :goto_f
    move/from16 v14, v32

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_f
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 402
    .line 403
    if-eq v9, v1, :cond_14

    .line 404
    .line 405
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 406
    .line 407
    if-ne v9, v1, :cond_10

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_10
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    int-to-float v1, v0

    .line 417
    div-float/2addr v6, v1

    .line 418
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    div-float/2addr v15, v1

    .line 423
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_e

    .line 428
    :cond_11
    rem-int v1, v13, v0

    .line 429
    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    rem-int v1, v7, v0

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    :cond_12
    const/4 v1, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_13
    div-int v6, v13, v0

    .line 439
    .line 440
    div-int v1, v7, v0

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :goto_10
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 444
    .line 445
    invoke-static {v2, v3, v8, v12}, Lv6/p;->c(Le/e;Landroid/graphics/BitmapFactory$Options;Lv6/o;Lp6/d;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 450
    .line 451
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 452
    .line 453
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 454
    .line 455
    filled-new-array {v7, v9}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aget v9, v7, v6

    .line 460
    .line 461
    aget v6, v7, v1

    .line 462
    .line 463
    move-object/from16 v7, p3

    .line 464
    .line 465
    move v1, v6

    .line 466
    move v6, v9

    .line 467
    goto :goto_f

    .line 468
    :cond_14
    :goto_11
    int-to-float v1, v0

    .line 469
    div-float/2addr v6, v1

    .line 470
    float-to-double v6, v6

    .line 471
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    double-to-int v6, v6

    .line 476
    div-float/2addr v15, v1

    .line 477
    float-to-double v9, v15

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    double-to-int v1, v9

    .line 483
    goto :goto_e

    .line 484
    :goto_12
    invoke-virtual {v7, v6, v1, v14, v4}, Lv6/n;->b(IIII)F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    float-to-double v9, v7

    .line 489
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 490
    .line 491
    cmpg-double v7, v9, v32

    .line 492
    .line 493
    if-gtz v7, :cond_15

    .line 494
    .line 495
    move-wide/from16 v34, v9

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_15
    div-double v34, v32, v9

    .line 499
    .line 500
    :goto_13
    const-wide v36, 0x41dfffffffc00000L    # 2.147483647E9

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    mul-double v34, v34, v36

    .line 506
    .line 507
    move-object v13, v12

    .line 508
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    long-to-int v11, v11

    .line 513
    move-object/from16 p3, v13

    .line 514
    .line 515
    int-to-double v12, v11

    .line 516
    mul-double/2addr v12, v9

    .line 517
    add-double v12, v12, v29

    .line 518
    .line 519
    double-to-int v12, v12

    .line 520
    int-to-float v13, v12

    .line 521
    int-to-float v11, v11

    .line 522
    div-float/2addr v13, v11

    .line 523
    move v11, v0

    .line 524
    move v15, v1

    .line 525
    float-to-double v0, v13

    .line 526
    div-double v0, v9, v0

    .line 527
    .line 528
    int-to-double v12, v12

    .line 529
    mul-double/2addr v0, v12

    .line 530
    add-double v0, v0, v29

    .line 531
    .line 532
    double-to-int v0, v0

    .line 533
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 534
    .line 535
    if-gtz v7, :cond_16

    .line 536
    .line 537
    move-wide/from16 v32, v9

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_16
    div-double v32, v32, v9

    .line 541
    .line 542
    :goto_14
    mul-double v32, v32, v36

    .line 543
    .line 544
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    long-to-int v0, v0

    .line 549
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 550
    .line 551
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 552
    .line 553
    if-lez v1, :cond_17

    .line 554
    .line 555
    if-lez v0, :cond_17

    .line 556
    .line 557
    if-eq v1, v0, :cond_17

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 561
    .line 562
    :goto_15
    move-object/from16 v7, v31

    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    goto :goto_16

    .line 566
    :cond_17
    const/4 v0, 0x0

    .line 567
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 568
    .line 569
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :goto_16
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    const-string v0, "Calculate scaling, source: ["

    .line 579
    .line 580
    const-string v1, "], degreesToRotate: "

    .line 581
    .line 582
    move/from16 p6, v11

    .line 583
    .line 584
    move-object/from16 v11, v26

    .line 585
    .line 586
    move/from16 v13, v27

    .line 587
    .line 588
    move/from16 v12, v28

    .line 589
    .line 590
    invoke-static {v0, v12, v11, v13, v1}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move/from16 v1, v25

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ", target: ["

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, "], power of two scaled: ["

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move v1, v15

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v1, "], exact scale factor: "

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v1, ", power of 2 sample size: "

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move/from16 v1, p6

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, ", adjusted scale factor: "

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v20

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-object/from16 v5, v16

    .line 665
    .line 666
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 670
    .line 671
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_18
    move-object/from16 v5, v16

    .line 683
    .line 684
    move-object/from16 v1, v20

    .line 685
    .line 686
    move-object/from16 v11, v26

    .line 687
    .line 688
    move/from16 v13, v27

    .line 689
    .line 690
    move/from16 v12, v28

    .line 691
    .line 692
    :cond_19
    :goto_17
    move-object/from16 v6, p0

    .line 693
    .line 694
    goto/16 :goto_19

    .line 695
    .line 696
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    const-string v1, "Cannot round with null rounding"

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1b
    move-object v7, v0

    .line 705
    move-object v11, v6

    .line 706
    move v13, v14

    .line 707
    move v12, v15

    .line 708
    move v14, v1

    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v2, "Cannot scale with factor: "

    .line 714
    .line 715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v2, " from: "

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v2, ", source: ["

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v2, "], target: ["

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-object/from16 v6, p6

    .line 758
    .line 759
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_1c
    move-object v1, v5

    .line 771
    move-object v5, v7

    .line 772
    move-object v7, v11

    .line 773
    move-object/from16 p3, v12

    .line 774
    .line 775
    move v12, v15

    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    move-object v11, v6

    .line 779
    move-object v6, v13

    .line 780
    move v13, v14

    .line 781
    move/from16 v14, v20

    .line 782
    .line 783
    const/4 v10, 0x3

    .line 784
    :goto_18
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v10, "Unable to determine dimensions for: "

    .line 793
    .line 794
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v9, " with target ["

    .line 801
    .line 802
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    goto/16 :goto_17

    .line 825
    .line 826
    :goto_19
    iget-object v0, v6, Lv6/p;->e:Lv6/v;

    .line 827
    .line 828
    move/from16 v9, v23

    .line 829
    .line 830
    move/from16 v10, v24

    .line 831
    .line 832
    invoke-virtual {v0, v14, v4, v9, v10}, Lv6/v;->b(IIZZ)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1d

    .line 837
    .line 838
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 846
    .line 847
    :cond_1d
    if-eqz v0, :cond_1e

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_1e
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 851
    .line 852
    move-object/from16 v9, p4

    .line 853
    .line 854
    if-eq v9, v0, :cond_20

    .line 855
    .line 856
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Le/e;->A()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 861
    .line 862
    .line 863
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    if-eqz v0, :cond_1f

    .line 865
    .line 866
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :catch_0
    move-exception v0

    .line 870
    const/4 v10, 0x3

    .line 871
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-eqz v10, :cond_1f

    .line 876
    .line 877
    new-instance v10, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    .line 880
    .line 881
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-static {v7, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 892
    .line 893
    .line 894
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 895
    .line 896
    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 897
    .line 898
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 899
    .line 900
    if-ne v0, v9, :cond_21

    .line 901
    .line 902
    const/4 v9, 0x1

    .line 903
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 907
    .line 908
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 909
    .line 910
    :cond_21
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 911
    .line 912
    if-ltz v12, :cond_22

    .line 913
    .line 914
    if-ltz v13, :cond_22

    .line 915
    .line 916
    if-eqz p9, :cond_22

    .line 917
    .line 918
    move-object/from16 v20, v1

    .line 919
    .line 920
    goto/16 :goto_1d

    .line 921
    .line 922
    :cond_22
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 923
    .line 924
    if-lez v4, :cond_23

    .line 925
    .line 926
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 927
    .line 928
    if-lez v9, :cond_23

    .line 929
    .line 930
    if-eq v4, v9, :cond_23

    .line 931
    .line 932
    int-to-float v4, v4

    .line 933
    int-to-float v9, v9

    .line 934
    div-float v10, v4, v9

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 938
    .line 939
    :goto_1c
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 940
    .line 941
    int-to-float v9, v12

    .line 942
    int-to-float v14, v4

    .line 943
    div-float/2addr v9, v14

    .line 944
    move-object/from16 v20, v1

    .line 945
    .line 946
    float-to-double v1, v9

    .line 947
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 948
    .line 949
    .line 950
    move-result-wide v1

    .line 951
    double-to-int v1, v1

    .line 952
    int-to-float v2, v13

    .line 953
    div-float/2addr v2, v14

    .line 954
    float-to-double v14, v2

    .line 955
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v14

    .line 959
    double-to-int v2, v14

    .line 960
    int-to-float v1, v1

    .line 961
    mul-float/2addr v1, v10

    .line 962
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    int-to-float v2, v2

    .line 967
    mul-float/2addr v2, v10

    .line 968
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v9, 0x2

    .line 973
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    if-eqz v14, :cond_24

    .line 978
    .line 979
    const-string v9, "Calculated target ["

    .line 980
    .line 981
    const-string v14, "] for source ["

    .line 982
    .line 983
    invoke-static {v9, v1, v11, v2, v14}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v14, "], sampleSize: "

    .line 997
    .line 998
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v4, ", targetDensity: "

    .line 1005
    .line 1006
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1010
    .line 1011
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1018
    .line 1019
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v4, ", density multiplier: "

    .line 1023
    .line 1024
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    move v14, v1

    .line 1038
    move v4, v2

    .line 1039
    :goto_1d
    const/4 v1, 0x0

    .line 1040
    const/16 v2, 0x1a

    .line 1041
    .line 1042
    if-lez v14, :cond_28

    .line 1043
    .line 1044
    if-lez v4, :cond_28

    .line 1045
    .line 1046
    if-lt v0, v2, :cond_26

    .line 1047
    .line 1048
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1049
    .line 1050
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    if-ne v9, v10, :cond_25

    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_25
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/b;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    goto :goto_1e

    .line 1062
    :cond_26
    move-object v9, v1

    .line 1063
    :goto_1e
    if-nez v9, :cond_27

    .line 1064
    .line 1065
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1066
    .line 1067
    :cond_27
    move-object/from16 v10, p3

    .line 1068
    .line 1069
    invoke-interface {v10, v14, v4, v9}, Lp6/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1074
    .line 1075
    :goto_1f
    move-object/from16 v4, p5

    .line 1076
    .line 1077
    goto :goto_21

    .line 1078
    :cond_28
    :goto_20
    move-object/from16 v10, p3

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :goto_21
    if-eqz v4, :cond_2a

    .line 1082
    .line 1083
    const/16 v9, 0x1c

    .line 1084
    .line 1085
    if-lt v0, v9, :cond_2b

    .line 1086
    .line 1087
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 1088
    .line 1089
    if-ne v4, v0, :cond_29

    .line 1090
    .line 1091
    invoke-static/range {p2 .. p2}, Ltt/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_29

    .line 1096
    .line 1097
    invoke-static/range {p2 .. p2}, Ltt/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Ltt/a;->t(Landroid/graphics/ColorSpace;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_29

    .line 1106
    .line 1107
    invoke-static {}, Landroidx/compose/ui/graphics/w;->A()Landroid/graphics/ColorSpace$Named;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_22

    .line 1112
    :cond_29
    invoke-static {}, Landroidx/compose/ui/graphics/d;->f()Landroid/graphics/ColorSpace$Named;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_22
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v3, v0}, Landroidx/media3/exoplayer/b;->y(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2a
    :goto_23
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    goto :goto_24

    .line 1126
    :cond_2b
    if-lt v0, v2, :cond_2a

    .line 1127
    .line 1128
    invoke-static {}, Landroidx/compose/ui/graphics/d;->f()Landroid/graphics/ColorSpace$Named;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Landroidx/compose/ui/graphics/d;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v3, v0}, Landroidx/media3/exoplayer/b;->y(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_23

    .line 1140
    :goto_24
    invoke-static {v2, v3, v8, v10}, Lv6/p;->c(Le/e;Landroid/graphics/BitmapFactory$Options;Lv6/o;Lp6/d;)Landroid/graphics/Bitmap;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-interface {v8, v0, v10}, Lv6/o;->j(Landroid/graphics/Bitmap;Lp6/d;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x2

    .line 1148
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_2c

    .line 1153
    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    const-string v4, "Decoded "

    .line 1157
    .line 1158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, Lv6/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v4, " from ["

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v4, "] "

    .line 1183
    .line 1184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v4, v19

    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v4, " with inBitmap "

    .line 1193
    .line 1194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    invoke-static {v4}, Lv6/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v4, " for ["

    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    move/from16 v4, p7

    .line 1212
    .line 1213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move/from16 v4, p8

    .line 1220
    .line 1221
    move/from16 v8, v22

    .line 1222
    .line 1223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v4, "], sample size: "

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1240
    .line 1241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v4, v20

    .line 1245
    .line 1246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v3, ", thread: "

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v3, ", duration: "

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-static/range {v17 .. v18}, Lf7/h;->a(J)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    goto :goto_25

    .line 1290
    :cond_2c
    move/from16 v8, v22

    .line 1291
    .line 1292
    :goto_25
    if-eqz v0, :cond_2e

    .line 1293
    .line 1294
    iget-object v1, v6, Lv6/p;->b:Landroid/util/DisplayMetrics;

    .line 1295
    .line 1296
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1299
    .line 1300
    .line 1301
    packed-switch v21, :pswitch_data_3

    .line 1302
    .line 1303
    .line 1304
    move-object v1, v0

    .line 1305
    goto/16 :goto_28

    .line 1306
    .line 1307
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    .line 1308
    .line 1309
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    const/high16 v2, 0x43340000    # 180.0f

    .line 1313
    .line 1314
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1315
    .line 1316
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1317
    .line 1318
    const/high16 v5, -0x40800000    # -1.0f

    .line 1319
    .line 1320
    packed-switch v21, :pswitch_data_4

    .line 1321
    .line 1322
    .line 1323
    goto :goto_26

    .line 1324
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_26

    .line 1328
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1329
    .line 1330
    .line 1331
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_26

    .line 1337
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_26

    .line 1341
    :pswitch_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_26

    .line 1350
    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_26

    .line 1359
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_26

    .line 1363
    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1366
    .line 1367
    .line 1368
    :goto_26
    new-instance v2, Landroid/graphics/RectF;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    int-to-float v3, v3

    .line 1375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    int-to-float v4, v4

    .line 1380
    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    if-eqz v5, :cond_2d

    .line 1407
    .line 1408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    goto :goto_27

    .line 1413
    :cond_2d
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1414
    .line 1415
    :goto_27
    invoke-interface {v10, v3, v4, v5}, Lp6/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1420
    .line 1421
    neg-float v4, v4

    .line 1422
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1423
    .line 1424
    neg-float v2, v2

    .line 1425
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v3, v1}, Lv6/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1436
    .line 1437
    .line 1438
    move-object v1, v3

    .line 1439
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_2e

    .line 1444
    .line 1445
    invoke-interface {v10, v0}, Lp6/d;->b(Landroid/graphics/Bitmap;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_2e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
