.class public final Leh/a;
.super Lor/a;
.source "SourceFile"

# interfaces
.implements Lbh/b;


# instance fields
.field public final b:Lcom/ertelecom/mydomru/navigation/deeplink/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/navigation/deeplink/b;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lor/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leh/a;->b:Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lor/c;

    .line 3
    .line 4
    new-instance v1, Lfh/h;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lfh/h;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lor/c;

    .line 3
    .line 4
    new-instance v1, Lfh/a;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lfh/a;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lor/c;

    .line 3
    .line 4
    new-instance v1, Lfh/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbh/e;)V
    .locals 7

    .line 1
    const-string v0, "screenList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbh/e;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    check-cast v4, Lbh/d;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, p1, Lbh/e;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lfh/b;

    .line 44
    .line 45
    invoke-direct {v3}, Lfh/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Lfh/g;

    .line 52
    .line 53
    iget-object v6, v4, Lbh/d;->a:Lgh/c;

    .line 54
    .line 55
    iget-object v4, v4, Lbh/d;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3, v6, v4}, Lfh/g;-><init>(Lgh/c;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v3, Lfh/d;

    .line 65
    .line 66
    iget-object v6, v4, Lbh/d;->a:Lgh/c;

    .line 67
    .line 68
    iget-object v4, v4, Lbh/d;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3, v6, v4}, Lfh/d;-><init>(Lgh/c;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lc10/c;->L()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object p1, p1, Lbh/e;->c:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbh/c;

    .line 102
    .line 103
    new-instance v3, Lfh/e;

    .line 104
    .line 105
    iget-object v4, v1, Lbh/c;->a:Lgh/a;

    .line 106
    .line 107
    iget-object v1, v1, Lbh/c;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v3, v4, v1}, Lfh/e;-><init>(Lgh/a;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-array p1, v2, [Lor/c;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [Lor/c;

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Lor/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lor/a;->k([Lor/c;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lor/c;

    .line 8
    .line 9
    new-instance v1, Lfh/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lfh/d;-><init>(Lgh/c;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lor/c;

    .line 3
    .line 4
    new-instance v1, Lfh/b;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lfh/b;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lor/c;

    .line 8
    .line 9
    new-instance v1, Lfh/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lfh/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lfh/g;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lfh/g;-><init>(Lgh/c;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lor/c;

    .line 8
    .line 9
    new-instance v1, Lfh/e;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lfh/e;-><init>(Lgh/a;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Leh/a;->b:Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/ertelecom/mydomru/navigation/deeplink/b;->a(Landroid/content/Intent;)Lcom/ertelecom/mydomru/navigation/deeplink/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/ertelecom/mydomru/navigation/deeplink/c;->b()Lbh/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Leh/a;->d(Lbh/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, La50/s;->a:La50/s;

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Lor/c;

    .line 49
    .line 50
    new-instance v1, Lfh/f;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lfh/f;-><init>(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lor/c;

    .line 8
    .line 9
    new-instance v1, Lfh/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lfh/g;-><init>(Lgh/c;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lor/a;->k([Lor/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
