.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$changeCode$1;
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $isCode:Lcom/ertelecom/mydomru/validator/CodeValidationError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/CodeValidationError;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$changeCode$1;->$code:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$changeCode$1;->$isCode:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$changeCode$1;->$code:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$changeCode$1;->$isCode:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    .line 2
    iget-object v4, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->c:Lid/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Lid/b;

    invoke-direct {v4, v0, v1}, Lid/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/CodeValidationError;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1b

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;ZLjava/util/ArrayList;Lid/b;Lid/c;JI)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$changeCode$1;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;)Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    move-result-object p1

    return-object p1
.end method
