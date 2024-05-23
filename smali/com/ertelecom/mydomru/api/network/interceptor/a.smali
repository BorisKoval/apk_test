.class public final Lcom/ertelecom/mydomru/api/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# instance fields
.field public final a:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;)V
    .locals 1

    .line 1
    const-string v0, "appConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/a;->a:Lgd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 4

    .line 1
    iget-object v0, p1, Le60/f;->e:Lbw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/b;->u()Lokhttp3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/network/interceptor/a;->a:Lgd/a;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La80/c;

    .line 11
    .line 12
    iget-object v2, v2, La80/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "3.64.0"

    .line 23
    .line 24
    const-string v2, "App-Version"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
