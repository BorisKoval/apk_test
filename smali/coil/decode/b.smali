.class public final Lcoil/decode/b;
.super Ln60/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln60/g0;Lokhttp3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcoil/decode/b;->b:I

    iput-object p2, p0, Lcoil/decode/b;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Ln60/p;-><init>(Ln60/g0;)V

    return-void
.end method

.method public constructor <init>(Ln60/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoil/decode/b;->b:I

    .line 1
    invoke-direct {p0, p1}, Ln60/p;-><init>(Ln60/g0;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/y;Ln60/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcoil/decode/b;->b:I

    iput-object p1, p0, Lcoil/decode/b;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Ln60/p;-><init>(Ln60/g0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln60/p;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcoil/decode/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lokhttp3/c;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/cache/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/cache/i;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ln60/p;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ln60/i;J)J
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ln60/p;->u(Ln60/i;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln60/p;->u(Ln60/i;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcoil/decode/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lretrofit2/y;

    .line 20
    .line 21
    iput-object p1, p2, Lretrofit2/y;->c:Ljava/io/IOException;

    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ln60/p;->u(Ln60/i;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-wide p1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    iput-object p1, p0, Lcoil/decode/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
