.class final Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpj/n;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lpd/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$invoke$1$1;->invoke(Lpj/n;Ljava/util/List;Lpd/b;)Lpo/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpj/n;Ljava/util/List;Lpd/b;)Lpo/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/n;",
            "Ljava/util/List<",
            "Loa/b;",
            ">;",
            "Lpd/b;",
            ")",
            "Lpo/a;"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appeals"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loa/b;

    .line 5
    iget-object v2, v2, Loa/b;->b:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 6
    sget-object v3, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->OPENED:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lpo/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_2

    iget-object p3, p3, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p2, v0, p1, p3}, Lpo/a;-><init>(ILpj/n;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;)V

    return-object p2
.end method
