.class public Lcom/yandex/metrica/impl/ob/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/wd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ud$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wd;

.field private final b:Lcom/yandex/metrica/impl/ob/wd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wd;Lcom/yandex/metrica/impl/ob/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ud;->a:Lcom/yandex/metrica/impl/ob/wd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ud;->b:Lcom/yandex/metrica/impl/ob/wd;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/ud$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ud$a;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/xd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/xd;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/yandex/metrica/impl/ob/Fd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Fd;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ud$a;-><init>(Lcom/yandex/metrica/impl/ob/wd;Lcom/yandex/metrica/impl/ob/wd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/ud$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ud$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ud;->a:Lcom/yandex/metrica/impl/ob/wd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ud;->b:Lcom/yandex/metrica/impl/ob/wd;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ud$a;-><init>(Lcom/yandex/metrica/impl/ob/wd;Lcom/yandex/metrica/impl/ob/wd;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ud;->b:Lcom/yandex/metrica/impl/ob/wd;

    .line 1
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/wd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ud;->a:Lcom/yandex/metrica/impl/ob/wd;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/wd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AskForPermissionsStrategy{mLocationFlagStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ud;->a:Lcom/yandex/metrica/impl/ob/wd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mStartupStateStrategy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ud;->b:Lcom/yandex/metrica/impl/ob/wd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
