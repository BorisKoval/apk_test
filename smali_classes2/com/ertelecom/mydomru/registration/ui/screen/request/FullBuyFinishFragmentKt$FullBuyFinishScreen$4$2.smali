.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$4$2;
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
.field final synthetic $data:Lkk/l0;

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;Lkk/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$4$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$4$2;->$data:Lkk/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$4$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$4$2;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$4$2;->$data:Lkk/l0;

    .line 1
    iget-object v1, v1, Lkk/l0;->f:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V

    return-void
.end method
