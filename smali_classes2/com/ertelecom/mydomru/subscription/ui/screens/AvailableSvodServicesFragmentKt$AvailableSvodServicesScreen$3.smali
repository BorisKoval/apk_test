.class final synthetic Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreen$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;

    const-string v4, "trackItemVisible"

    const-string v5, "trackItemVisible(Lcom/ertelecom/mydomru/subscription/data/entity/Svod;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesFragmentKt$AvailableSvodServicesScreen$3;->invoke(Lgo/p;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lgo/p;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ln8/g;

    invoke-static {p1}, Lp20/c;->v(Lgo/p;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-result-object p1

    invoke-direct {v1, p1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    return-void
.end method
