.class public final Lez/b;
.super Lez/c;
.source "SourceFile"


# instance fields
.field public f:Ljava/io/File;


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lez/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UploadRequest"

    if-nez v0, :cond_0

    const-string v0, "file not exist"

    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lez/b;->f:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    const-string v0, "file open failed"

    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
