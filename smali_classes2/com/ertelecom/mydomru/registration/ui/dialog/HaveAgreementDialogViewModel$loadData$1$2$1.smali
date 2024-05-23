.class final Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$1;
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
.field final synthetic $agreementData:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$1;->$agreementData:Lh8/b;

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$1;->$agreementData:Lh8/b;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lh8/b;->h:Lc8/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lc8/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lh8/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/ui/dialog/o;->a(Lcom/ertelecom/mydomru/registration/ui/dialog/o;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/HaveAgreementDialogViewModel$loadData$1$2$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/dialog/o;)Lcom/ertelecom/mydomru/registration/ui/dialog/o;

    move-result-object p1

    return-object p1
.end method
