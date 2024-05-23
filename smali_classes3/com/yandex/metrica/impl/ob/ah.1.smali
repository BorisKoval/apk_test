.class public Lcom/yandex/metrica/impl/ob/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ah$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

.field private b:Lcom/yandex/metrica/impl/ob/eh;

.field private c:Li30/f;

.field private d:Lcom/yandex/metrica/impl/ob/gh;

.field private e:Lcom/yandex/metrica/impl/ob/ah$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/ah$a;)V
    .locals 2

    .line 1
    new-instance v0, Li30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/gh;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/gh;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/ah;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/ah$a;Li30/f;Lcom/yandex/metrica/impl/ob/gh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/ah$a;Li30/f;Lcom/yandex/metrica/impl/ob/gh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ah;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 3
    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/eh;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ah;->b:Lcom/yandex/metrica/impl/ob/eh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ah;->c:Li30/f;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ah;->d:Lcom/yandex/metrica/impl/ob/gh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ah;->e:Lcom/yandex/metrica/impl/ob/ah$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 6
    new-instance v7, Lcom/yandex/metrica/impl/ob/eh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah;->b:Lcom/yandex/metrica/impl/ob/eh;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/eh;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/eh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah;->c:Li30/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/eh;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 10
    invoke-interface {v0, v7}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/ah;->b:Lcom/yandex/metrica/impl/ob/eh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah;->e:Lcom/yandex/metrica/impl/ob/ah$a;

    .line 11
    check-cast v0, Lcom/yandex/metrica/impl/ob/dh$a;

    .line 12
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/dh$a;->a:Lcom/yandex/metrica/impl/ob/dh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dh;->b()V

    .line 13
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/dh$a;->a:Lcom/yandex/metrica/impl/ob/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/dh;Z)Z

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/eh;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ah;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 1
    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ah;->b:Lcom/yandex/metrica/impl/ob/eh;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ah;->d:Lcom/yandex/metrica/impl/ob/gh;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/gh;->a()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ah;->e:Lcom/yandex/metrica/impl/ob/ah$a;

    .line 3
    check-cast p1, Lcom/yandex/metrica/impl/ob/dh$a;

    .line 4
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/dh$a;->a:Lcom/yandex/metrica/impl/ob/dh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->b()V

    .line 5
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dh$a;->a:Lcom/yandex/metrica/impl/ob/dh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/dh;->a(Lcom/yandex/metrica/impl/ob/dh;Z)Z

    return-void
.end method
