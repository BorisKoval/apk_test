.class public final Lx30/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lx30/k;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lx30/d;->k:Lx30/d;

    iput-object p1, p0, Lx30/k;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v1, Lo1/b;->d:Lo1/j;

    .line 7
    sget v1, Lo1/m;->a:I

    .line 8
    invoke-static {p1}, Lo1/l;->a(Ljava/util/Locale;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lx30/k;->d:Z

    .line 9
    sget-object p1, Lo1/b;->d:Lo1/j;

    iput-object p1, p0, Lx30/k;->b:Ljava/lang/Object;

    iput v0, p0, Lx30/k;->c:I

    return-void
.end method

.method public constructor <init>(Lx30/d;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx30/k;->a:I

    const-string v0, "callOptions"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lx30/k;->b:Ljava/lang/Object;

    iput p2, p0, Lx30/k;->c:I

    iput-boolean p3, p0, Lx30/k;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lx30/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx30/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx30/d;

    .line 18
    .line 19
    const-string v2, "callOptions"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "previousAttempts"

    .line 25
    .line 26
    iget v2, p0, Lx30/k;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lju/a;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "isTransparentRetry"

    .line 32
    .line 33
    iget-boolean v2, p0, Lx30/k;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lju/a;->d(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
