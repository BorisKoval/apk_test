.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreenState$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreenState$2$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreenState$2$1$1$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreenState$2$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreenState$2$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;->b:Lkk/o0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkk/o0;->b:Lkk/n0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreenState$2$1$1$1;->$actionHandler:Lj50/c;

    .line 3
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/a2;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/a2;-><init>(Lkk/n0;)V

    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
