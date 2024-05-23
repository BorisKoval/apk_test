.class final Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;
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
.field final synthetic $file:Lkc/z;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;


# direct methods
.method public constructor <init>(Lkc/z;Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->$file:Lkc/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->invoke(Ljava/lang/Integer;)Lokhttp3/h0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)Lokhttp3/h0;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->$file:Lkc/z;

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->p(Lkc/z;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->$file:Lkc/z;

    .line 3
    iget-object v1, v1, Lkc/z;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->$file:Lkc/z;

    .line 6
    iget-object v2, v1, Lkc/z;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, v1, Lkc/z;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/chat/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v4}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    move-result-object v5

    .line 16
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v7, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v5, v6}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->c:Lgd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.ertelecom.agent.fileprovider"

    .line 19
    invoke-static {v3, v1, v4}, Ld1/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getUriForFile(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;->$file:Lkc/z;

    .line 21
    iget-object p1, p1, Lkc/z;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-z0-9._\\-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1$filename$1;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lj50/c;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.(?!.*?(?:gif)).*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ".jpg"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    .line 25
    invoke-static {v0, p1, v2}, Lio/grpc/internal/q1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;)Lokhttp3/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
