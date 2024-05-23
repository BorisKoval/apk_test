.class final Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$2$1$isCurrent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$2$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $state:Lcom/ertelecom/mydomru/component/date/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/date/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$2$1$isCurrent$2$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    iput p2, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$2$1$isCurrent$2$1;->$page:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$2$1$isCurrent$2$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/date/c;->b:Landroidx/compose/foundation/pager/t;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    iget v1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$2$1$isCurrent$2$1;->$page:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$2$1$isCurrent$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
