.class public Lcom/yandex/metrica/impl/ob/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Kk;


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
.method public a(Landroid/app/Activity;J)Lo70/b;
    .locals 7

    .line 1
    new-instance v0, Lo70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ssh"

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lo70/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lo70/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo70/b;

    .line 14
    .line 15
    invoke-direct {v3}, Lo70/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const-string v4, "si"

    .line 19
    .line 20
    :try_start_1
    new-instance v5, Lo70/b;

    .line 21
    .line 22
    invoke-direct {v5}, Lo70/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    const-string v6, "cn"

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v5, v6, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, v4, p1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "cid"

    .line 44
    .line 45
    invoke-virtual {p1, v3, p2, p3}, Lo70/b;->put(Ljava/lang/String;J)Lo70/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v2, Lo70/a;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    return-object v0
.end method
