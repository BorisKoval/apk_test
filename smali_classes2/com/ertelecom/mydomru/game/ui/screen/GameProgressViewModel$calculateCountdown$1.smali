.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;
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
.field final synthetic $hoursLeft:J

.field final synthetic $minutesLeft:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;->$hoursLeft:J

    iput-wide p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;->$minutesLeft:J

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

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;->$hoursLeft:J

    iget-wide v10, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;->$minutesLeft:J

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/h0;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/game/ui/screen/h0;-><init>(ZJJ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ef

    move-object v1, p1

    move-object v6, v0

    .line 4
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a(Lcom/ertelecom/mydomru/game/ui/screen/i0;ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method
