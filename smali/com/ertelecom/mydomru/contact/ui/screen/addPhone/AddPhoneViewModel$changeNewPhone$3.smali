.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$3;
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
.field final synthetic $phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$3;->$phone:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$3;->$phone:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->b:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;->a(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/h;ZZJLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$changeNewPhone$3;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;)Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/i;

    move-result-object p1

    return-object p1
.end method
