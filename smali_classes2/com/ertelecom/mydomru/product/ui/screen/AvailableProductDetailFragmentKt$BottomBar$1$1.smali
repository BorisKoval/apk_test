.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/k;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/ui/screen/k;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$1$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$1$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$1$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/ui/screen/k;->c:Lpj/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$BottomBar$1$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v2, Lcom/ertelecom/mydomru/product/ui/screen/c;

    .line 3
    iget-object v3, v0, Lpj/f;->n:Lpj/d;

    iget-object v4, v3, Lpj/d;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v3, Lpj/d;->b:Ljava/lang/String;

    .line 5
    iget v0, v0, Lpj/f;->a:I

    invoke-direct {v2, v0, v4, v3}, Lcom/ertelecom/mydomru/product/ui/screen/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
