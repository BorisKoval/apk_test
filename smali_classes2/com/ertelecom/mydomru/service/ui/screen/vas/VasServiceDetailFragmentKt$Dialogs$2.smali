.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lbh/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$router:Lbh/b;

    iput p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$router:Lbh/b;

    iget v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$Dialogs$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/h2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lbh/b;Landroidx/compose/runtime/j;I)V

    return-void
.end method
