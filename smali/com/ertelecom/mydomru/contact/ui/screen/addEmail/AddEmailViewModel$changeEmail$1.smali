.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$changeEmail$1;
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
.field final synthetic $email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$changeEmail$1;->$email:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;)Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$changeEmail$1;->$email:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/p;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/EmailValidationError;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;

    invoke-direct {v4, v0, v1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v12}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;->a(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/g;ZZLjava/lang/Integer;JLid/b;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$changeEmail$1;->invoke(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;)Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/h;

    move-result-object p1

    return-object p1
.end method
