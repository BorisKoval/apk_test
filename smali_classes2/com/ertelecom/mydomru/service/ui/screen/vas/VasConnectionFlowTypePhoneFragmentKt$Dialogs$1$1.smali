.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$Dialogs$1$1;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/service/ui/screen/vas/q;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;Lcom/ertelecom/mydomru/service/ui/screen/vas/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$Dialogs$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$Dialogs$1$1;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$Dialogs$1$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$Dialogs$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$setPhone$1;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$setPhone$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$Dialogs$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneFragmentKt$Dialogs$1$1;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/q;

    .line 4
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;->g(Lcom/ertelecom/mydomru/service/ui/screen/vas/q;)V

    return-void
.end method
