.class public final Lcom/huawei/location/crowdsourcing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/a;


# instance fields
.field public a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

.field public b:Lcom/huawei/location/crowdsourcing/Config$Vw;

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lh6/n;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lh6/n;-><init>(III)V

    const/16 v1, 0x20

    invoke-static {v1}, Ly00/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_CROWD"

    invoke-virtual {v0, v1, v2}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw00/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lvz/l;

    const-string v4, "crowdsourcing_config"

    invoke-direct {v2, v4}, Lvz/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sp_random_key"

    invoke-virtual {v2, v3, v0}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lh6/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lh6/n;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvz/l;

    .line 10
    .line 11
    const-string v2, "crowdsourcing_config"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "sp_random_key"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v2, ":"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/location/crowdsourcing/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    aget-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    aget-object v2, v1, v3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget-object v4, v1, v4

    .line 51
    .line 52
    const-string v5, "RECORD_CROWD"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Lw00/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    aget-object v1, v1, v3

    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/location/crowdsourcing/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "Config"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrz/c;->a()V

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/location/crowdsourcing/b;->n:Z

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/b;->a:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/b;->n:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/huawei/location/crowdsourcing/b;->n:Z

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MCC_CHECK_RESULT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/b;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "got mcc, check result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/b;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config"

    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
