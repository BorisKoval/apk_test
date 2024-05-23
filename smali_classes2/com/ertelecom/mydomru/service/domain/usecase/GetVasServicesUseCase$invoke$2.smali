.class final Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$2;
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


# instance fields
.field final synthetic $type:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$2;->$type:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$2;->invoke(Ljava/util/List;)Lzl/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lzl/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzl/g;",
            ">;)",
            "Lzl/g;"
        }
    .end annotation

    const-string v0, "vasCategories"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetVasServicesUseCase$invoke$2;->$type:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzl/g;

    .line 4
    iget-object v3, v3, Lzl/g;->c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-ne v3, v0, :cond_0

    move-object v1, v2

    .line 5
    :cond_1
    check-cast v1, Lzl/g;

    :cond_2
    return-object v1
.end method
