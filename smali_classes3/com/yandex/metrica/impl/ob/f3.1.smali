.class public final Lcom/yandex/metrica/impl/ob/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/yandex/metrica/billing_interface/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/h2;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "VERSION_NAME"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :catchall_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->c:Lcom/yandex/metrica/billing_interface/b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "2."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->a:Lcom/yandex/metrica/billing_interface/b;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v1, "3."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->a:Lcom/yandex/metrica/billing_interface/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "4."

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->b:Lcom/yandex/metrica/billing_interface/b;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lcom/yandex/metrica/billing_interface/b;->b:Lcom/yandex/metrica/billing_interface/b;

    .line 67
    .line 68
    :goto_1
    return-object v0
.end method
