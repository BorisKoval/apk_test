.class final Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$1;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidget$1$1;->$router:Lbh/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
