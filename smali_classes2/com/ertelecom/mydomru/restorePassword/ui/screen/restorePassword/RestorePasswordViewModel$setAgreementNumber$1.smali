.class final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setAgreementNumber$1;
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
.field final synthetic $trimAgreement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setAgreementNumber$1;->$trimAgreement:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;
    .locals 15

    const-string v0, "$this$updateState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setAgreementNumber$1;->$trimAgreement:Ljava/lang/String;

    const-string v3, "<this>"

    .line 1
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/ertelecom/mydomru/validator/AgrNumValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/AgrNumValidationError$Empty;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    sget-object v3, Lcom/ertelecom/mydomru/validator/AgrNumValidationError$MinLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/AgrNumValidationError$MinLength;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_2

    sget-object v3, Lcom/ertelecom/mydomru/validator/AgrNumValidationError$MaxLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/AgrNumValidationError$MaxLength;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffc

    move-object/from16 v1, p1

    .line 5
    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/RestorePasswordViewModel$setAgreementNumber$1;->invoke(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    move-result-object p1

    return-object p1
.end method
