.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $contacts:Lll/b;

.field final synthetic $contactsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lll/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lll/b;Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lll/a;",
            ">;",
            "Lll/b;",
            "Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;->$contactsList:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;->$contacts:Lll/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    iget-object v13, v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v14, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;->$contactsList:Ljava/util/List;

    iget-object v15, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;->$contacts:Lll/b;

    iget-object v12, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    .line 3
    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_0

    .line 4
    new-instance v14, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 7
    iget-object v10, v10, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 8
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 9
    iget-object v12, v12, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    .line 10
    invoke-direct {v14, v12, v15, v10, v11}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/p;-><init>(Lfe/a;Lll/b;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v14, 0xeff

    move-object/from16 v1, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$2;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object p1

    return-object p1
.end method
