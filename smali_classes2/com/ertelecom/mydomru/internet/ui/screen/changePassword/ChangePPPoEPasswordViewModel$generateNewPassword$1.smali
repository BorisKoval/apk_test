.class final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;
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
.field final synthetic $generated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;->$generated:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;->$generated:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->c:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "password"

    .line 3
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEPasswordValidationError;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;->$generated:Ljava/lang/String;

    .line 4
    iget-object v5, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->d:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;

    invoke-direct {v5, v0, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEPasswordValidationError;)V

    .line 6
    iget-object v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/k;

    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;->$generated:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x3

    move-object v1, p1

    move-object v4, v5

    move-object v5, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    move-result-object p1

    return-object p1
.end method
