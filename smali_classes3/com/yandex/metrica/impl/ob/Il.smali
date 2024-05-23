.class public Lcom/yandex/metrica/impl/ob/Il;
.super Lcom/yandex/metrica/impl/ob/rl;
.source "SourceFile"


# instance fields
.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/rl$b;IZ)V
    .locals 8

    .line 1
    sget-object v6, Lcom/yandex/metrica/impl/ob/rl$c;->c:Lcom/yandex/metrica/impl/ob/rl$c;

    .line 2
    .line 3
    sget-object v7, Lcom/yandex/metrica/impl/ob/rl$a;->i:Lcom/yandex/metrica/impl/ob/rl$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/rl$b;IZLcom/yandex/metrica/impl/ob/rl$c;Lcom/yandex/metrica/impl/ob/rl$a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Il;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hl;)Lo70/a;
    .locals 6

    .line 2
    new-instance v0, Lo70/a;

    invoke-direct {v0}, Lo70/a;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lo70/b;

    invoke-direct {v1}, Lo70/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "t"

    const-string v3, "HTML"

    .line 4
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 5
    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/hl;->j:Z

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lo70/b;

    invoke-direct {v2}, Lo70/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "u"

    :try_start_2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Ljava/lang/String;

    .line 7
    iget v5, p1, Lcom/yandex/metrica/impl/ob/hl;->o:I

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "ou"

    :try_start_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Il;->i:Ljava/lang/String;

    .line 8
    iget p1, p1, Lcom/yandex/metrica/impl/ob/hl;->o:I

    invoke-static {v4, p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lo70/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 9
    invoke-virtual {v2}, Lo70/b;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "i"

    .line 10
    invoke-virtual {v1, p1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lo70/a;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewElement{url=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', originalUrl=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Il;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mClassName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rl;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rl;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mParseFilterReason="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rl;->c:Lcom/yandex/metrica/impl/ob/rl$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mDepth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/yandex/metrica/impl/ob/rl;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mListItem="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/rl;->e:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mViewType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rl;->f:Lcom/yandex/metrica/impl/ob/rl$c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mClassType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rl;->g:Lcom/yandex/metrica/impl/ob/rl$a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "} "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
