.class public Lcom/yandex/metrica/impl/ob/Ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/z9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/z9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ei;-><init>(Lcom/yandex/metrica/impl/ob/z9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ei;->a:Lcom/yandex/metrica/impl/ob/z9;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ui;Lcom/yandex/metrica/impl/ob/Tl$a;)V
    .locals 10

    .line 1
    const-string v0, "diagnostics"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo70/b;->optJSONObject(Ljava/lang/String;)Lo70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const-string v0, "functionalities"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lo70/b;->optJSONArray(Ljava/lang/String;)Lo70/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move v3, v1

    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v4, p2, Lo70/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2, v3}, Lo70/a;->c(I)Lo70/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "tag"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Ei;->a:Lcom/yandex/metrica/impl/ob/z9;

    .line 41
    .line 42
    new-instance v7, Lcom/yandex/metrica/impl/ob/If$e;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/If$e;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "expiration_timestamp"

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Lo70/b;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iput-wide v8, v7, Lcom/yandex/metrica/impl/ob/If$e;->a:J

    .line 54
    .line 55
    iget v8, v7, Lcom/yandex/metrica/impl/ob/If$e;->b:I

    .line 56
    .line 57
    const-string v9, "interval"

    .line 58
    .line 59
    invoke-virtual {v4, v9, v8}, Lo70/b;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v7, Lcom/yandex/metrica/impl/ob/If$e;->b:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lcom/yandex/metrica/impl/ob/z9;->a(Lcom/yandex/metrica/impl/ob/If$e;)Lcom/yandex/metrica/impl/ob/qa;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "activation"

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v6, "clids_info"

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v6, "preload_info"

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p2, Lcom/yandex/metrica/impl/ob/ra;

    .line 102
    .line 103
    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ra;-><init>(Lcom/yandex/metrica/impl/ob/qa;Lcom/yandex/metrica/impl/ob/qa;Lcom/yandex/metrica/impl/ob/qa;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Ui;->a(Lcom/yandex/metrica/impl/ob/ra;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method
