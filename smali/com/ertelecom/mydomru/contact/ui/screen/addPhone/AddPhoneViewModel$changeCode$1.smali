.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;->$code:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;->$isCode:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;->$code:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;->$isCode:Lcom/ertelecom/mydomru/validator/CodeValidationError;

    .line 2
    iget-object v7, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->f:Lid/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v7, Lid/b;

    invoke-direct {v7, v0, v1}, Lid/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/CodeValidationError;)V

    const/4 v8, 0x0

    const/16 v9, 0xdf

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeCode$1;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method
