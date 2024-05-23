.class final Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPositive:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $stateDate:Lcom/ertelecom/mydomru/ui/component/date/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/date/e;Lj50/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/date/e;",
            "Lj50/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;->$stateDate:Lcom/ertelecom/mydomru/ui/component/date/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;->$onDismissRequest:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;->$onPositive:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;->$stateDate:Lcom/ertelecom/mydomru/ui/component/date/e;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/date/e;->a:Lcom/ertelecom/mydomru/ui/component/date/f;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/date/f;->c:Landroidx/compose/runtime/j1;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ertelecom/mydomru/ui/component/date/entity/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;->$onPositive:Lj50/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "withMillis(...)"

    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/dialog/BottomSheetDatePickerDialogKt$BottomSheetDatePickerDialog$1$1$1$2$1;->$onDismissRequest:Lj50/a;

    .line 7
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
