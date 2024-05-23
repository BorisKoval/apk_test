.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$4;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$4;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$4;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$initPage$1$4;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 2
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->r:[Lq50/r;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->o:Landroidx/lifecycle/z0;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;

    .line 5
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$setShowOnlyDifference$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$setShowOnlyDifference$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
