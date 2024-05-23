.class public final Lokhttp3/r0;
.super Lokhttp3/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ln60/k;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLn60/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/r0;->a:I

    iput-object p1, p0, Lokhttp3/r0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/r0;->b:J

    iput-object p4, p0, Lokhttp3/r0;->c:Ln60/k;

    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;JLn60/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/r0;->a:I

    iput-object p1, p0, Lokhttp3/r0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/r0;->b:J

    iput-object p4, p0, Lokhttp3/r0;->c:Ln60/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/r0;->b:J

    return-wide v0
.end method

.method public final b()Lokhttp3/f0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/r0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lokhttp3/f0;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ln60/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/r0;->c:Ln60/k;

    return-object v0
.end method
