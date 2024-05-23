.class final Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;
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

.field final synthetic $isShowButtonLoading:Z

.field final synthetic $isShowSkeleton:Z

.field final synthetic $selectedLocationVariantId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$selectedLocationVariantId:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$isShowSkeleton:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$isShowButtonLoading:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$selectedLocationVariantId:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    move v7, p2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$isShowSkeleton:Z

    iget-boolean v8, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$isShowButtonLoading:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const p1, 0x79d19ff1

    .line 5
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$actionHandler:Lj50/c;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2;->$actionHandler:Lj50/c;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, p1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2$1$1;

    invoke-direct {v1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$2$1$1;-><init>(Lj50/c;)V

    .line 8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v5, v1

    check-cast v5, Lj50/a;

    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/game/ui/screen/d;->n(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;ZZZ)V

    :goto_2
    return-void
.end method
