.class public final Lru/agima/mobile/domru/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/App;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/agima/mobile/domru/a;->a:Lru/agima/mobile/domru/App;

    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 3

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
    iget-object v1, p0, Lru/agima/mobile/domru/a;->a:Lru/agima/mobile/domru/App;

    .line 8
    .line 9
    iget-object v1, v1, Lru/agima/mobile/domru/App;->d:Lgd/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, La80/c;

    .line 14
    .line 15
    const-string v2, "User-Agent"

    .line 16
    .line 17
    iget-object v1, v1, La80/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "appConfiguration"

    .line 32
    .line 33
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
