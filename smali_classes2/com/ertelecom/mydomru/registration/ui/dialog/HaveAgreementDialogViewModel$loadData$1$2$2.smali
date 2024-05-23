.class final Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $agreementCount:I

.field final synthetic $agreementDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$2;->$agreementCount:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$2;->$agreementDataList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/dialog/o;)Lcom/ertelecom/mydomru/registration/ui/dialog/o;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$2;->$agreementCount:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$2;->$agreementDataList:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/ui/dialog/o;->a(Lcom/ertelecom/mydomru/registration/ui/dialog/o;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/dialog/o;)Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    move-result-object p1

    return-object p1
.end method
