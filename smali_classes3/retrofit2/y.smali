.class public final Lretrofit2/y;
.super Lokhttp3/s0;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/s0;

.field public final b:Ln60/b0;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/y;->a:Lokhttp3/s0;

    .line 5
    .line 6
    new-instance v0, Lcoil/decode/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/s0;->g()Ln60/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lcoil/decode/b;-><init>(Lretrofit2/y;Ln60/k;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/y;->b:Ln60/b0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/y;->a:Lokhttp3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/s0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/y;->a:Lokhttp3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/y;->a:Lokhttp3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/s0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ln60/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/y;->b:Ln60/b0;

    return-object v0
.end method
