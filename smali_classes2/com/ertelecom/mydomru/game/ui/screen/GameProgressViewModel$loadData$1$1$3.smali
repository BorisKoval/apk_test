.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$3;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$3;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v4, v0

    check-cast v4, Luf/g;

    .line 5
    move-object v1, v0

    check-cast v1, Luf/g;

    .line 6
    iget-object v1, v1, Luf/g;->d:Luf/k;

    .line 7
    iget-object v10, v1, Luf/k;->k:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iget-object v2, v1, Lcom/ertelecom/mydomru/game/ui/screen/g0;->a:Lid/e;

    if-eqz v2, :cond_0

    move-object v11, v1

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Luf/g;

    .line 10
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 11
    iget-object v0, v0, Luf/k;->k:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/e;

    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iget-object v3, v1, Lcom/ertelecom/mydomru/game/ui/screen/g0;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ertelecom/mydomru/game/ui/screen/g0;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    invoke-direct {v2, v0, v3, v1}, Lcom/ertelecom/mydomru/game/ui/screen/g0;-><init>(Lid/e;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;)V

    move-object v11, v2

    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$3;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    check-cast v1, Luf/g;

    .line 17
    iget-object v1, v1, Luf/g;->d:Luf/k;

    .line 18
    iget-object v1, v1, Luf/k;->h:Luf/e;

    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, v1, Luf/e;->c:Z

    if-nez v1, :cond_2

    :cond_1
    check-cast v0, Luf/g;

    .line 20
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 21
    iget-object v0, v0, Luf/k;->h:Luf/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x430

    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a(Lcom/ertelecom/mydomru/game/ui/screen/i0;ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$3;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method
