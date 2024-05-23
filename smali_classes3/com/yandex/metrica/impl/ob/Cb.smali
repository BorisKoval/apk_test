.class public final Lcom/yandex/metrica/impl/ob/Cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lc30/b;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh00/d;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh00/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Db;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Db;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
