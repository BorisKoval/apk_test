.class public final Lokhttp3/n0;
.super Lokhttp3/o0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/f0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/f0;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/n0;->a:Lokhttp3/f0;

    .line 5
    .line 6
    iput p3, p0, Lokhttp3/n0;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/n0;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/n0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/n0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lokhttp3/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/n0;->a:Lokhttp3/f0;

    return-object v0
.end method

.method public final c(Ln60/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/n0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/n0;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/n0;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, Ln60/j;->H0([BII)Ln60/j;

    .line 8
    .line 9
    .line 10
    return-void
.end method
