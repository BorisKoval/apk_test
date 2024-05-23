.class public Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final retriever:Lcom/yandex/metrica/identifiers/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;->retriever:Lcom/yandex/metrica/identifiers/impl/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestIdentifiers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "com.yandex.metrica.identifiers.extra.PROVIDER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/yandex/metrica/identifiers/AdsIdentifiersProvider;->retriever:Lcom/yandex/metrica/identifiers/impl/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/yandex/metrica/identifiers/impl/h;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/yandex/metrica/identifiers/impl/i;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/yandex/metrica/identifiers/impl/i;->a(Landroid/content/Context;)Lcom/yandex/metrica/identifiers/impl/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/g;->b:Lcom/yandex/metrica/identifiers/impl/f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/yandex/metrica/identifiers/impl/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/yandex/metrica/identifiers/impl/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "com.yandex.metrica.identifiers.extra.ID"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/yandex/metrica/identifiers/impl/f;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "com.yandex.metrica.identifiers.extra.LIMITED"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v0, "com.yandex.metrica.identifiers.extra.TRACKING_INFO"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/g;->a:Lcom/yandex/metrica/identifiers/impl/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/metrica/identifiers/impl/l;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "com.yandex.metrica.identifiers.extra.STATUS"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/metrica/identifiers/impl/g;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "com.yandex.metrica.identifiers.extra.ERROR_MESSAGE"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_0
    return-object p1
.end method
