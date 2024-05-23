.class final Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;
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
.field final synthetic $forceAnimationCheck:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $swipeableState:Lcom/ertelecom/mydomru/ui/utils/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/r;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ertelecom/mydomru/ui/utils/r;Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ertelecom/mydomru/ui/utils/r;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$swipeableState:Lcom/ertelecom/mydomru/ui/utils/r;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$onValueChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$forceAnimationCheck:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$value:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$swipeableState:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$onValueChange:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$swipeableState:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->$forceAnimationCheck:Landroidx/compose/runtime/c1;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/ertelecom/mydomru/ui/utils/n;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$rememberSwipeableStateFor$2;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
