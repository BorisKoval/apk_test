.class final Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel$setNickname$1;
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
.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel$setNickname$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/agreements/dialog/e;)Lcom/ertelecom/mydomru/agreements/dialog/e;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel$setNickname$1;->$value:Ljava/lang/String;

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lkotlin/text/t;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agreementNumber"

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/dialog/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ertelecom/mydomru/agreements/dialog/e;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/agreements/dialog/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/agreements/dialog/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/agreements/dialog/RenameAgreementDialogViewModel$setNickname$1;->invoke(Lcom/ertelecom/mydomru/agreements/dialog/e;)Lcom/ertelecom/mydomru/agreements/dialog/e;

    move-result-object p1

    return-object p1
.end method
