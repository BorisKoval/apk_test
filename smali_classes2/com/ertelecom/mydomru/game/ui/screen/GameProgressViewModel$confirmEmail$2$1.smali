.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/game/ui/screen/g0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;->SUCCEED_NEW_EMAIL:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 7
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;->SUCCEED_CONFIRMED_EMAIL:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a(Lcom/ertelecom/mydomru/game/ui/screen/i0;ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$1;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method
