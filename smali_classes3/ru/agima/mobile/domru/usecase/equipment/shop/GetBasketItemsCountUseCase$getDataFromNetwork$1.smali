.class final Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;->INSTANCE:Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/e;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/e;

    .line 2
    iget v1, v1, Ls8/e;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsCountUseCase$getDataFromNetwork$1;->invoke(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
