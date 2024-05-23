.class public final Lo60/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/zip/InflaterInputStream;

.field public final b:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo60/h;->a:Ljava/util/zip/InflaterInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lo60/h;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo60/h;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo60/h;->a:Ljava/util/zip/InflaterInputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lo60/h;->a:Ljava/util/zip/InflaterInputStream;

    .line 1
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    iget-object v0, p0, Lo60/h;->a:Ljava/util/zip/InflaterInputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lo60/h;->a:Ljava/util/zip/InflaterInputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1

    return p1
.end method
