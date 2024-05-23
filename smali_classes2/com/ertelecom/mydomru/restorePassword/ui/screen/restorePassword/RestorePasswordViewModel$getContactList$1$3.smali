.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;
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
.field final synthetic $error:Lrf/e;

.field final synthetic this$0:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;


# direct methods
.method public constructor <init>(Lrf/e;Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->$error:Lrf/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

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

    iget-object v2, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->$error:Lrf/e;

    .line 2
    instance-of v3, v2, Lrf/c;

    iget-object v4, v1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 3
    check-cast v2, Lrf/c;

    .line 4
    iget-object v2, v2, Lrf/c;->b:Ljava/lang/String;

    const-string v3, "CONTACTS_NOT_FOUND"

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v5}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->$error:Lrf/e;

    .line 6
    check-cast v2, Lrf/c;

    .line 7
    iget-object v2, v2, Lrf/c;->b:Ljava/lang/String;

    const-string v3, "CLIENT_NOT_FOUND"

    .line 8
    invoke-static {v2, v3, v5}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    .line 9
    iget-object v2, v2, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "no_client_error"

    .line 10
    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    new-instance v2, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/q;

    iget-object v3, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel;

    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 13
    iget-object v3, v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v3, Lfe/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/q;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xaff

    move-object/from16 v1, p1

    .line 16
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v11, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->$error:Lrf/e;

    .line 17
    instance-of v2, v11, Lrf/a;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1aff

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    check-cast v4, Ljava/util/Collection;

    new-instance v15, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/r;

    invoke-direct {v15, v11}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/r;-><init>(Lrf/e;)V

    invoke-static {v4, v15}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0xeff

    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    .line 20
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$getContactList$1$3;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object p1

    return-object p1
.end method
