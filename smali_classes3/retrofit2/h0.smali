.class public final Lretrofit2/h0;
.super Lt10/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lretrofit2/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lretrofit2/d;->a:Lretrofit2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name == null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lretrofit2/h0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lretrofit2/h0;->c:Lretrofit2/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/q0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lretrofit2/h0;->c:Lretrofit2/p;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lretrofit2/h0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lretrofit2/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
