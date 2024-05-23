.class final Lcom/ertelecom/mydomru/additionalsale/domain/usecase/CheckUtilizationUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/additionalsale/domain/usecase/CheckUtilizationUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/additionalsale/domain/usecase/CheckUtilizationUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/additionalsale/domain/usecase/CheckUtilizationUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/additionalsale/domain/usecase/CheckUtilizationUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/additionalsale/domain/usecase/CheckUtilizationUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv7/a;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/additionalsale/domain/usecase/CheckUtilizationUseCase$invoke$1$1;->invoke(Lv7/a;Ljava/util/List;)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv7/a;Ljava/util/List;)Lv7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a;",
            "Ljava/util/List<",
            "Lcl/l;",
            ">;)",
            "Lv7/a;"
        }
    .end annotation

    const-string v0, "tariffForSale"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lv7/a;

    invoke-direct {p1}, Lv7/a;-><init>()V

    :cond_0
    return-object p1
.end method
