.class public final Lokhttp3/internal/connection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lio/reactivex/internal/operators/single/n;

.field public final c:Lokhttp3/k;

.field public final d:Lokhttp3/v;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lio/reactivex/internal/operators/single/n;Lokhttp3/internal/connection/i;Lokhttp3/v;)V
    .locals 4

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/n;->b:Lio/reactivex/internal/operators/single/n;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/k;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/v;

    .line 31
    .line 32
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    iput-object p2, p0, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/connection/n;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p2, p1, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 46
    .line 47
    invoke-virtual {p4, p3, p2}, Lokhttp3/v;->p(Lokhttp3/k;Lokhttp3/d0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lokhttp3/a;->g:Ljava/net/Proxy;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p2}, Lokhttp3/d0;->j()Ljava/net/URI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-array p1, v3, [Ljava/net/Proxy;

    .line 72
    .line 73
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 74
    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    invoke-static {p1}, Lc60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p1, Lokhttp3/a;->h:Ljava/net/ProxySelector;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "proxiesOrNull"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lc60/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/net/Proxy;

    .line 111
    .line 112
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    invoke-static {p1}, Lc60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 121
    .line 122
    iput v1, p0, Lokhttp3/internal/connection/n;->f:I

    .line 123
    .line 124
    invoke-virtual {p4, p3, p2, p1}, Lokhttp3/v;->o(Lokhttp3/k;Lokhttp3/d0;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/n;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/n;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/n;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v2, v3

    .line 28
    :cond_2
    return v2
.end method
