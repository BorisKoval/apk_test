.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeCode$1;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeCode$1;->$code:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;
    .locals 16

    const-string v0, "$this$updateState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeCode$1;->$code:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fdf

    .line 2
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZJLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$changeCode$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    move-result-object p1

    return-object p1
.end method
