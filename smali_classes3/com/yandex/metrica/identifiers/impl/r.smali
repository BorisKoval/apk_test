.class public final Lcom/yandex/metrica/identifiers/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/identifiers/impl/i;


# instance fields
.field public final a:Lcom/yandex/metrica/identifiers/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/metrica/identifiers/impl/s;->a:Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/metrica/identifiers/impl/q;->a:Lcom/yandex/metrica/identifiers/impl/q;

    .line 6
    .line 7
    const-string v3, "huawei"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/identifiers/impl/e;-><init>(Landroid/content/Intent;Lj50/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/r;->a:Lcom/yandex/metrica/identifiers/impl/e;

    .line 2
    .line 3
    const-string v1, "exception while fetching hoaid: "

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lj30/c;

    .line 16
    .line 17
    check-cast v3, Lj30/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj30/b;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lj30/b;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v5, Lcom/yandex/metrica/identifiers/impl/g;

    .line 28
    .line 29
    sget-object v6, Lcom/yandex/metrica/identifiers/impl/l;->b:Lcom/yandex/metrica/identifiers/impl/l;

    .line 30
    .line 31
    new-instance v7, Lcom/yandex/metrica/identifiers/impl/f;
    :try_end_0
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v8, "huawei"

    .line 34
    .line 35
    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v7, v8, v4, v3}, Lcom/yandex/metrica/identifiers/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/yandex/metrica/identifiers/impl/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "errorMessage"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/yandex/metrica/identifiers/impl/g;

    .line 73
    .line 74
    sget-object v4, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v5, v3

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_5

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    const-string v1, "unknown exception during binding huawei services"

    .line 91
    .line 92
    :goto_3
    :try_start_3
    new-instance v3, Lcom/yandex/metrica/identifiers/impl/g;

    .line 93
    .line 94
    sget-object v4, Lcom/yandex/metrica/identifiers/impl/l;->c:Lcom/yandex/metrica/identifiers/impl/l;

    .line 95
    .line 96
    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/metrica/identifiers/impl/g;-><init>(Lcom/yandex/metrica/identifiers/impl/l;Lcom/yandex/metrica/identifiers/impl/f;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_4
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    :catchall_2
    return-object v5

    .line 104
    :goto_5
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/e;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    :catchall_3
    throw v1
.end method
