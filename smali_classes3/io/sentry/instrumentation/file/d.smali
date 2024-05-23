.class public final Lio/sentry/instrumentation/file/d;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Landroidx/compose/ui/graphics/vector/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/u;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/vector/a;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/k0;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lio/sentry/z2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/a;-><init>(Lio/sentry/k0;Ljava/io/File;Lio/sentry/z2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/instrumentation/file/d;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    iput-object p1, p0, Lio/sentry/instrumentation/file/d;->a:Ljava/io/FileOutputStream;

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    const-string v0, "No file descriptor"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static a(Ljava/io/File;ZLjava/io/FileOutputStream;)Landroidx/compose/ui/input/pointer/u;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/a0;->q()Lio/sentry/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "file.write"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lio/sentry/k0;->r(Ljava/lang/String;)Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v2, Landroidx/compose/ui/input/pointer/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/a0;->s()Lio/sentry/z2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean p1, v2, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 36
    .line 37
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v2, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/d;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/d;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/u;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/d;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/vector/a;->d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    new-instance v0, Lbx/s0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/d;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/vector/a;->d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 3
    new-instance v6, Lio/sentry/instrumentation/file/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/Closeable;[BIII)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/d;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1, v6}, Landroidx/compose/ui/graphics/vector/a;->d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method
