.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12;->invoke()V
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12$1;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$12$1;->$viewModel:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    sget-object v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeOnBoarding$1;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeOnBoarding$1;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
