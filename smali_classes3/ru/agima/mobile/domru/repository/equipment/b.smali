.class public final Lru/agima/mobile/domru/repository/equipment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/repository/equipment/b;->a:Lcf/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/single/a;
    .locals 5

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li80/a;

    .line 34
    .line 35
    new-instance v2, Lo80/c;

    .line 36
    .line 37
    iget v3, v1, Li80/a;->a:I

    .line 38
    .line 39
    iget v4, v1, Li80/a;->f:I

    .line 40
    .line 41
    iget v1, v1, Li80/a;->g:I

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v1}, Lo80/c;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p2, p0, p1, v0, v1}, Lru/agima/mobile/domru/repository/equipment/EquipmentShopRepository$createRequest$1;-><init>(Lru/agima/mobile/domru/repository/equipment/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
