.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Landroidx/compose/ui/graphics/vector/a;


# direct methods
.method public constructor <init>(Ll5/n;)V
    .locals 4

    .line 4
    iget-object v0, p1, Ll5/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/a;

    iget-object v1, p1, Ll5/n;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/k0;

    iget-object v2, p1, Ll5/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p1, Ll5/n;->e:Ljava/lang/Object;

    check-cast v3, Lio/sentry/z2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/a;-><init>(Lio/sentry/k0;Ljava/io/File;Lio/sentry/z2;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/c;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 8
    iget-object p1, p1, Ll5/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/FileInputStream;

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No file descriptor"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll5/n;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    new-instance p2, Landroidx/compose/ui/graphics/vector/a;

    iget-object v0, p1, Ll5/n;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/k0;

    iget-object v1, p1, Ll5/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p1, Ll5/n;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/z2;

    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/a;-><init>(Lio/sentry/k0;Ljava/io/File;Lio/sentry/z2;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 3
    iget-object p1, p1, Ll5/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FileInputStream;)Ll5/n;
    .locals 8

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
    const-string v2, "file.read"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lio/sentry/k0;->r(Ljava/lang/String;)Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v5, p1

    .line 27
    new-instance p1, Ll5/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/a0;->s()Lio/sentry/z2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0xf

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Ll5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/c;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v1, Lbx/s0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, v0}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/instrumentation/file/c;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/a;->d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    new-instance v0, Lbx/s0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/c;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/vector/a;->d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 5
    new-instance v6, Lio/sentry/instrumentation/file/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/Closeable;[BIII)V

    iget-object p1, p0, Lio/sentry/instrumentation/file/c;->b:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1, v6}, Landroidx/compose/ui/graphics/vector/a;->d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    new-instance v0, Ls2/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Ls2/f;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/instrumentation/file/c;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/vector/a;->d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
