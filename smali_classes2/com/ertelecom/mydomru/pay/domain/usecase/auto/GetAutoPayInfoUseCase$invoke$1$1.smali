.class final Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $bindingId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;->$agreement:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;->$bindingId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfi/p;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;
    .locals 5

    const-string v0, "payInfo"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;->$agreement:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lfi/p;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;->$bindingId:Ljava/lang/Integer;

    .line 4
    new-instance v3, Landroidx/compose/ui/platform/d0;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/platform/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Lqi/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lqi/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-direct {v0, v1, p1, v2, v4}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;-><init>(Ljava/lang/String;Ljava/util/List;Lqi/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfi/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;->invoke(Lfi/p;)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    move-result-object p1

    return-object p1
.end method
