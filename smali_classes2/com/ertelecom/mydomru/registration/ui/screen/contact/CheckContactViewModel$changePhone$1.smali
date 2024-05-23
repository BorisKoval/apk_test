.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->$phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->$phone:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    iget-object v10, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->$phone:Ljava/lang/String;

    .line 3
    iget-object v11, v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    iget-object v13, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->$phone:Ljava/lang/String;

    .line 4
    invoke-static {v12, v13, v11}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b67

    move-object/from16 v1, p1

    .line 5
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZJLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changePhone$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object p1

    return-object p1
.end method
