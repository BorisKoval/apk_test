.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $hasActiveChat$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $selectedAgreement$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showConfirmDeleteDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;->$selectedAgreement$delegate:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;->$hasActiveChat$delegate:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;->$showConfirmDeleteDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh8/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;->invoke(Lh8/b;Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lh8/b;Z)V
    .locals 2

    const-string v0, "agreement"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;->$selectedAgreement$delegate:Landroidx/compose/runtime/c1;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/agreements/ui/screen/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;->$hasActiveChat$delegate:Landroidx/compose/runtime/c1;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreen$5$2$1$2;->$showConfirmDeleteDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
