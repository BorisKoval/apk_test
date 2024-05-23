.class public final Lw30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30/b;


# instance fields
.field public a:Z

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lw30/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "imageFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lid/zelory/compressor/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "this"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lid/zelory/compressor/c;->d(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lw30/d;->b:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lid/zelory/compressor/c;->f(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lw30/d;->a:Z

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lw30/d;->a:Z

    return p1
.end method
