.class public Lcom/yandex/metrica/impl/ob/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Gk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lo70/b;
    .locals 2

    .line 1
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cxts"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-object v0
.end method
