.class public final Lw30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw30/c;->a:I

    iput-object p1, p0, Lw30/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw30/c;->a:I

    iput-object p1, p0, Lw30/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lw30/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw30/c;->a:I

    .line 4
    .line 5
    const-string v2, "imageFile"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lid/zelory/compressor/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "this"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lid/zelory/compressor/c;->d(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, v3}, Lid/zelory/compressor/c;->f(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    invoke-static {p1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/io/File;

    .line 46
    .line 47
    const/16 v1, 0x2000

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v0, v2, v1}, Li50/a;->F0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw30/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw30/c;->a:I

    .line 4
    .line 5
    const-string v2, "imageFile"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    invoke-static {p1}, Lid/zelory/compressor/c;->b(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    invoke-static {p1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
