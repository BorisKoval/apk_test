.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $countdownState:Lcom/ertelecom/mydomru/game/ui/screen/h0;

.field final synthetic $emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

.field final synthetic $emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

.field final synthetic $error:Lrf/e;

.field final synthetic $isShowButtonLoading:Z

.field final synthetic $isShowHint:Z

.field final synthetic $isShowRefresh:Z

.field final synthetic $isShowSkeleton:Z

.field final synthetic $screenData:Luf/g;


# direct methods
.method public constructor <init>(Lj50/c;Luf/g;Lcom/ertelecom/mydomru/game/ui/screen/g0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;Lcom/ertelecom/mydomru/game/ui/screen/h0;ZZZZLrf/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Luf/g;",
            "Lcom/ertelecom/mydomru/game/ui/screen/g0;",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;",
            "Lcom/ertelecom/mydomru/game/ui/screen/h0;",
            "ZZZZ",
            "Lrf/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$screenData:Luf/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    iput-object p5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$countdownState:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowHint:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowSkeleton:Z

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowRefresh:Z

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowButtonLoading:Z

    iput-object p10, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$error:Lrf/e;

    iput p11, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$actionHandler:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$screenData:Luf/g;

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$emailState:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$emailConfirmationState:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    iget-object v4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$countdownState:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowHint:Z

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowSkeleton:Z

    iget-boolean v7, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowRefresh:Z

    iget-boolean v8, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$isShowButtonLoading:Z

    iget-object v9, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$error:Lrf/e;

    iget p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreenState$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    move-object v10, p1

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/game/ui/screen/d;->d(Lj50/c;Luf/g;Lcom/ertelecom/mydomru/game/ui/screen/g0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;Lcom/ertelecom/mydomru/game/ui/screen/h0;ZZZZLrf/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
