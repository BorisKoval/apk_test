.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $buttonLoading:Z

.field final synthetic $isRegisteredInLoyalty:Z

.field final synthetic $isShowRefresh:Z

.field final synthetic $isShowSkeleton:Z

.field final synthetic $screenData:Luf/g;


# direct methods
.method public constructor <init>(ZZZZLj50/c;Luf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lj50/c;",
            "Luf/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$isShowSkeleton:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$isRegisteredInLoyalty:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$buttonLoading:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$isShowRefresh:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$actionHandler:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$screenData:Luf/g;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$isShowSkeleton:Z

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$isRegisteredInLoyalty:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$buttonLoading:Z

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const p1, -0x2f2fc725

    .line 5
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-boolean p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$isShowRefresh:Z

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$actionHandler:Lj50/c;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$isShowRefresh:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$actionHandler:Lj50/c;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p1, :cond_2

    if-ne v4, v5, :cond_3

    .line 7
    :cond_2
    new-instance v4, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2$1$1;

    invoke-direct {v4, p2, v3}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2$1$1;-><init>(ZLj50/c;)V

    .line 8
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v3, v4

    check-cast v3, Lj50/a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const p2, -0x2f2fc6bf

    .line 11
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$screenData:Luf/g;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$actionHandler:Lj50/c;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    iget-object v4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$screenData:Luf/g;

    iget-object v7, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2;->$actionHandler:Lj50/c;

    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_4

    if-ne v8, v5, :cond_5

    .line 13
    :cond_4
    new-instance v8, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2$2$1;

    invoke-direct {v8, v4, v7}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreenState$2$2$1;-><init>(Luf/g;Lj50/c;)V

    .line 14
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object v4, v8

    check-cast v4, Lj50/a;

    .line 16
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/game/ui/screen/d;->p(ZZZLj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
