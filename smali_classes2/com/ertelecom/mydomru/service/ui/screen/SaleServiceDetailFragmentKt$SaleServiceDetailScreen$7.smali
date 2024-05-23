.class final synthetic Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreen$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    const-string v4, "onChannelListClick"

    const-string v5, "onChannelListClick()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailFragmentKt$SaleServiceDetailScreen$7;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/m;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/m;->c:Lzl/f;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onChannelListClick$1$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onChannelListClick$1$1;-><init>(Lzl/f;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_0
    return-void
.end method
