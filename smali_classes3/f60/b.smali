.class public abstract Lf60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/g0;


# instance fields
.field public final a:Ln60/q;

.field public b:Z

.field public final synthetic c:Lf60/h;


# direct methods
.method public constructor <init>(Lf60/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60/b;->c:Lf60/h;

    .line 5
    .line 6
    new-instance v0, Ln60/q;

    .line 7
    .line 8
    iget-object p1, p1, Lf60/h;->c:Ln60/k;

    .line 9
    .line 10
    invoke-interface {p1}, Ln60/g0;->e()Ln60/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ln60/q;-><init>(Ln60/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf60/b;->a:Ln60/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf60/b;->c:Lf60/h;

    .line 2
    .line 3
    iget v1, v0, Lf60/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lf60/b;->a:Ln60/q;

    .line 13
    .line 14
    iget-object v3, v1, Ln60/q;->e:Ln60/i0;

    .line 15
    .line 16
    sget-object v4, Ln60/i0;->d:Ln60/h0;

    .line 17
    .line 18
    iput-object v4, v1, Ln60/q;->e:Ln60/i0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ln60/i0;->a()Ln60/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ln60/i0;->b()Ln60/i0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lf60/h;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lf60/h;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final e()Ln60/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/b;->a:Ln60/q;

    return-object v0
.end method

.method public u(Ln60/i;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf60/b;->c:Lf60/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lf60/h;->c:Ln60/k;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Ln60/g0;->u(Ln60/i;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lf60/h;->b:Lokhttp3/internal/connection/l;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/connection/l;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lf60/b;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
