.class final synthetic Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreen$9;
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

    const-class v3, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    const-string v4, "onSubscriptionClick"

    const-string v5, "onSubscriptionClick(Lcom/ertelecom/mydomru/entity/subscription/SubscriptionContent;)V"

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
    check-cast p1, Lre/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreen$9;->invoke(Lre/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lre/a;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onSubscriptionClick$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onSubscriptionClick$1;-><init>(Lre/a;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
