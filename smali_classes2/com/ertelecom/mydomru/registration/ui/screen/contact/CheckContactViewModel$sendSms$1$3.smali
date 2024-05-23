.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v15, p0

    iget-object v10, v15, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$3;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 2
    iget-object v11, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v11, 0x0

    .line 3
    iget-object v13, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    sget-object v14, Lcom/ertelecom/mydomru/registration/ui/screen/contact/l;->a:Lcom/ertelecom/mydomru/registration/ui/screen/contact/l;

    invoke-static {v13, v14}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0xaff

    move-object/from16 v0, p1

    .line 4
    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZJLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$sendSms$1$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object p1

    return-object p1
.end method
