.class public final Lretrofit2/z;
.super Lokhttp3/s0;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/f0;

.field public final b:J


# direct methods
.method public constructor <init>(Lokhttp3/f0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/z;->a:Lokhttp3/f0;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/z;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/z;->b:J

    return-wide v0
.end method

.method public final b()Lokhttp3/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/z;->a:Lokhttp3/f0;

    return-object v0
.end method

.method public final g()Ln60/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
