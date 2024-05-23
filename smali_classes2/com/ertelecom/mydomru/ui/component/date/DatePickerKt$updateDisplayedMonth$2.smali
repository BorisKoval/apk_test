.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$updateDisplayedMonth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$updateDisplayedMonth$2;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$updateDisplayedMonth$2;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->a()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$updateDisplayedMonth$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
