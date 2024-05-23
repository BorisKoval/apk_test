.class public final Lcom/yandex/metrica/networktasks/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/impl/c;)Lcom/yandex/metrica/networktasks/impl/f;
    .locals 2

    .line 1
    const-string v0, "rootThreadStateSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/networktasks/impl/f;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/metrica/networktasks/impl/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/yandex/metrica/networktasks/impl/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/networktasks/impl/f;-><init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/impl/c;Lcom/yandex/metrica/networktasks/impl/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
