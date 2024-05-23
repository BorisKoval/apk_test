.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$loadData$1$1$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;

    .line 5
    iget-object v4, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;->a:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->d:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;

    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;->a:Lge/a;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8
    invoke-static {v4}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/a;

    .line 9
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;

    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-direct {v3, v2, v1, v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 10
    :goto_0
    iget-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->e:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;

    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 11
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 12
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;

    .line 14
    iget-object v1, v1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/g;->b:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;

    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;->b:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    invoke-direct {v2, v1, v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 16
    :goto_1
    iget-object v7, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->f:Lsg/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;ZZLjava/util/List;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;Lsg/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method
