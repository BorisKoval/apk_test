.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputFio$1;
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
.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputFio$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;)Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputFio$1;->$value:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/validator/u;->a(Ljava/lang/String;Z)Lcom/ertelecom/mydomru/validator/FioValidationError;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v2, v1, v1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputFio$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;)Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    move-result-object p1

    return-object p1
.end method
