.class public final Lokhttp3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbw/b;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/z;

.field public final f:Lokhttp3/b0;

.field public final g:Lokhttp3/s0;

.field public final h:Lokhttp3/q0;

.field public final i:Lokhttp3/q0;

.field public final j:Lokhttp3/q0;

.field public final k:J

.field public final l:J

.field public final m:Lokhttp3/internal/connection/d;

.field public n:Lokhttp3/i;


# direct methods
.method public constructor <init>(Lbw/b;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/z;Lokhttp3/b0;Lokhttp3/s0;Lokhttp3/q0;Lokhttp3/q0;Lokhttp3/q0;JJLokhttp3/internal/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/q0;->a:Lbw/b;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/q0;->b:Lokhttp3/Protocol;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/q0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/q0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lokhttp3/q0;->e:Lokhttp3/z;

    .line 13
    .line 14
    iput-object p6, p0, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 15
    .line 16
    iput-object p7, p0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 17
    .line 18
    iput-object p8, p0, Lokhttp3/q0;->h:Lokhttp3/q0;

    .line 19
    .line 20
    iput-object p9, p0, Lokhttp3/q0;->i:Lokhttp3/q0;

    .line 21
    .line 22
    iput-object p10, p0, Lokhttp3/q0;->j:Lokhttp3/q0;

    .line 23
    .line 24
    iput-wide p11, p0, Lokhttp3/q0;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, Lokhttp3/q0;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Lokhttp3/q0;->m:Lokhttp3/internal/connection/d;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/q0;->n:Lokhttp3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/i;->n:Lokhttp3/i;

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/q1;->o(Lokhttp3/b0;)Lokhttp3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/q0;->n:Lokhttp3/i;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/s0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lokhttp3/q0;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h()Lokhttp3/p0;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/q0;->a:Lbw/b;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/p0;->a:Lbw/b;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/q0;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/p0;->b:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/q0;->d:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/p0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/q0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/p0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/q0;->e:Lokhttp3/z;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/p0;->e:Lokhttp3/z;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/b0;->f()Lokhttp3/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/p0;->f:Lokhttp3/a0;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/p0;->g:Lokhttp3/s0;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/q0;->h:Lokhttp3/q0;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/p0;->h:Lokhttp3/q0;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/q0;->i:Lokhttp3/q0;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/p0;->i:Lokhttp3/q0;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/q0;->j:Lokhttp3/q0;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/p0;->j:Lokhttp3/q0;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/q0;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/p0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/q0;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/p0;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/q0;->m:Lokhttp3/internal/connection/d;

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/p0;->m:Lokhttp3/internal/connection/d;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/q0;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/q0;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/q0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/q0;->a:Lbw/b;

    .line 39
    .line 40
    iget-object v1, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lokhttp3/d0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
