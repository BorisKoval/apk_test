.class final Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;
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

.field final synthetic $error:Lrf/e;

.field final synthetic $isShowButtonLoading:Z

.field final synthetic $isShowRefresh:Z

.field final synthetic $isShowSkeleton:Z

.field final synthetic $screenData:Luf/g;

.field final synthetic $selectedLocationVariantId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj50/c;Luf/g;ZZZLrf/e;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Luf/g;",
            "ZZZ",
            "Lrf/e;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$screenData:Luf/g;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$isShowSkeleton:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$isShowRefresh:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$isShowButtonLoading:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$error:Lrf/e;

    iput-object p7, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$selectedLocationVariantId:Ljava/lang/Integer;

    iput p8, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$actionHandler:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$screenData:Luf/g;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$isShowSkeleton:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$isShowRefresh:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$isShowButtonLoading:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$error:Lrf/e;

    iget-object v6, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$selectedLocationVariantId:Ljava/lang/Integer;

    iget p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreenState$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    move-object v7, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/game/ui/screen/d;->a(Lj50/c;Luf/g;ZZZLrf/e;Ljava/lang/Integer;Landroidx/compose/runtime/j;I)V

    return-void
.end method
