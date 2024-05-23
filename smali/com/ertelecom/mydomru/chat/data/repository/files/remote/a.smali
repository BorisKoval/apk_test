.class public final Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;
.super Lokhttp3/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/o0;Lokhttp3/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lokhttp3/o0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/o0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    check-cast v2, Lokio/ByteString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :pswitch_2
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :try_start_0
    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v2, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    int-to-long v1, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_3
    invoke-static {v0, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_0
    move-wide v1, v3

    .line 64
    :goto_0
    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v5}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    .line 68
    move-wide v3, v1

    .line 69
    :catch_0
    return-wide v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lokhttp3/f0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokhttp3/f0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lokhttp3/f0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast v1, Lokhttp3/f0;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    sget-object v0, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "multipart/form-data"

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln60/j;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lokhttp3/o0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lokhttp3/o0;->c(Ln60/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v3, Lokio/ByteString;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ln60/j;->b1(Lokio/ByteString;)Ln60/j;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v3}, Lot/t;->m0(Ljava/io/File;)Ln60/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {p1, v0}, Ln60/j;->H(Ln60/g0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    invoke-static {v0, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_2
    check-cast v2, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v3, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :try_start_2
    invoke-static {v0}, Lot/t;->n0(Ljava/io/InputStream;)Ln60/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    invoke-interface {p1, v2}, Ln60/j;->H(Ln60/g0;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-static {v2, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 77
    :catchall_4
    move-exception v1

    .line 78
    :try_start_6
    invoke-static {v2, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 83
    :catchall_5
    move-exception v1

    .line 84
    invoke-static {v0, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_0
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
