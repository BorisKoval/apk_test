.class final Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentAgreement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$1;->$currentAgreement:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/dialog/o;)Lcom/ertelecom/mydomru/registration/ui/dialog/o;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$1;->$currentAgreement:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/ui/dialog/o;->a(Lcom/ertelecom/mydomru/registration/ui/dialog/o;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/dialog/o;)Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    move-result-object p1

    return-object p1
.end method
