.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreementConfirm$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreementConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreementConfirm$1$1;->$agreement:Lh8/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/agreements/ui/screen/k;)Lcom/ertelecom/mydomru/agreements/ui/screen/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/f;

    iget-object v5, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreementConfirm$1$1;->$agreement:Lh8/b;

    .line 3
    iget-object v5, v5, Lh8/b;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v5}, Lcom/ertelecom/mydomru/agreements/ui/screen/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a(Lcom/ertelecom/mydomru/agreements/ui/screen/k;ZZLjava/util/List;Ljava/util/List;I)Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreementConfirm$1$1;->invoke(Lcom/ertelecom/mydomru/agreements/ui/screen/k;)Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    move-result-object p1

    return-object p1
.end method
