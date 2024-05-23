.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPhone$1;
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
.field final synthetic $contactId:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPhone$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPhone$1;->$contactId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPhone$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget v5, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPhone$1;->$contactId:I

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lge/a;

    .line 6
    invoke-interface {v7}, Lge/a;->getId()I

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 7
    :goto_0
    check-cast v6, Lge/a;

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->d:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;

    invoke-direct {v5, v6, v1, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;ZZLjava/util/List;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;Lsg/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPhone$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method
