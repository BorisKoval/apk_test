.class final Lcom/ertelecom/mydomru/component/date/MonthPickerState$selectMonthState$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/component/date/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/date/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerState$selectMonthState$1;->this$0:Lcom/ertelecom/mydomru/component/date/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerState$selectMonthState$1;->this$0:Lcom/ertelecom/mydomru/component/date/c;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/date/c;->a:Landroidx/compose/foundation/pager/t;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/ui/component/pager/a;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/date/MonthPickerState$selectMonthState$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
