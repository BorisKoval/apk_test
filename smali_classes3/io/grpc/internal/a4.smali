.class public final Lio/grpc/internal/a4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ly30/r;

.field public final synthetic c:Lio/grpc/internal/c4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a4;->c:Lio/grpc/internal/c4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/a4;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a4;->b:Ly30/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget v2, v0, Ly30/r;->b:I

    if-lez v2, :cond_0

    int-to-byte p1, p1

    .line 13
    iget-object v2, v0, Ly30/r;->a:Ln60/i;

    .line 14
    invoke-virtual {v2, p1}, Ln60/i;->M(I)V

    .line 15
    iget p1, v0, Ly30/r;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Ly30/r;->b:I

    .line 16
    iget p1, v0, Ly30/r;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Ly30/r;->c:I

    return-void

    :cond_0
    new-array v0, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/internal/a4;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a4;->b:Ly30/r;

    iget-object v1, p0, Lio/grpc/internal/a4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/a4;->c:Lio/grpc/internal/c4;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, v2, Lio/grpc/internal/c4;->g:Lorg/joda/time/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lorg/joda/time/c;->j(I)Ly30/r;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/a4;->b:Ly30/r;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc/internal/a4;->b:Ly30/r;

    .line 4
    iget v0, v0, Ly30/r;->b:I

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a4;->b:Ly30/r;

    .line 6
    iget v0, v0, Ly30/r;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v3, v2, Lio/grpc/internal/c4;->g:Lorg/joda/time/c;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/joda/time/c;->j(I)Ly30/r;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/a4;->b:Ly30/r;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/grpc/internal/a4;->b:Ly30/r;

    .line 11
    invoke-virtual {v3, p1, p2, v0}, Ly30/r;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
