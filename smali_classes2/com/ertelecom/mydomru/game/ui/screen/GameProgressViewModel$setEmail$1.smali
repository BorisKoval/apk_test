.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$setEmail$1;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$setEmail$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$setEmail$1;->$contactId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$setEmail$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget v11, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$setEmail$1;->$contactId:I

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lid/e;

    .line 6
    iget v13, v13, Lid/e;->a:I

    if-ne v13, v11, :cond_0

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 7
    :goto_0
    check-cast v12, Lid/e;

    goto :goto_1

    :cond_2
    move-object v12, v1

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v11, Lcom/ertelecom/mydomru/game/ui/screen/g0;

    invoke-direct {v11, v12, v1, v1}, Lcom/ertelecom/mydomru/game/ui/screen/g0;-><init>(Lid/e;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;)V

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a(Lcom/ertelecom/mydomru/game/ui/screen/i0;ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$setEmail$1;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method
