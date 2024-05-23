.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/s;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/s;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;
    .locals 15

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1
    iget-object v12, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    move-object v14, p0

    iget-object v13, v14, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/s;

    invoke-static {v13, v12}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v13, 0xfff

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v13}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object p1

    return-object p1
.end method
