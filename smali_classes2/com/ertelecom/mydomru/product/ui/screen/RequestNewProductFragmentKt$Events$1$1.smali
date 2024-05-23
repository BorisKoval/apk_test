.class final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/n0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$1$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/product/ui/screen/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Events$1$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    return-object v0
.end method
