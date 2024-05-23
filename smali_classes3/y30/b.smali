.class public final Ly30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz30/a;


# instance fields
.field public final a:Lz30/a;

.field public final synthetic b:Ly30/c;


# direct methods
.method public constructor <init>(Ly30/c;Lz30/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/b;->b:Ly30/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly30/b;->a:Lz30/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G0(ILjava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz30/a;->G0(ILjava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0(Lq/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz30/a;->P0(Lq/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz30/a;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Lq/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly30/b;->b:Ly30/c;

    .line 2
    .line 3
    iget v1, v0, Ly30/c;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Ly30/c;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lz30/a;->W0(Lq/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz30/a;->Y(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly30/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz30/a;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1(IILn60/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lz30/a;->i1(IILn60/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz30/a;->m1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz30/a;->n0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly30/b;->b:Ly30/c;

    .line 4
    .line 5
    iget v1, v0, Ly30/c;->l:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Ly30/c;->l:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lz30/a;->s0(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly30/b;->b:Ly30/c;

    .line 2
    .line 3
    iget v1, v0, Ly30/c;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Ly30/c;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Ly30/b;->a:Lz30/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lz30/a;->w1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
