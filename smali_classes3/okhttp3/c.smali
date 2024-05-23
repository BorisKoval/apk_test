.class public final Lokhttp3/c;
.super Lokhttp3/s0;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/cache/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln60/b0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/i;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/internal/cache/i;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln60/g0;

    .line 18
    .line 19
    new-instance p2, Lcoil/decode/b;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lcoil/decode/b;-><init>(Ln60/g0;Lokhttp3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lokhttp3/c;->d:Ln60/b0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lokhttp3/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lc60/b;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()Ln60/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c;->d:Ln60/b0;

    return-object v0
.end method
