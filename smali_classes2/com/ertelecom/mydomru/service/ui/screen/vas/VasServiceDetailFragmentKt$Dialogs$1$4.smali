.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$1$4;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e2;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lcom/ertelecom/mydomru/service/ui/screen/vas/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$1$4;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$1$4;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$1$4;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$1$4;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$1$4;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e2;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->g(Lcom/ertelecom/mydomru/service/ui/screen/vas/e2;)V

    return-void
.end method
