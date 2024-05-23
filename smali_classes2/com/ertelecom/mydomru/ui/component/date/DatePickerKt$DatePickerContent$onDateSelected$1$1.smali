.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePickerContent$onDateSelected$1$1;
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
.field final synthetic $stateData:Lcom/ertelecom/mydomru/ui/component/date/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/date/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePickerContent$onDateSelected$1$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePickerContent$onDateSelected$1$1;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePickerContent$onDateSelected$1$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/date/f;->c:Landroidx/compose/runtime/j1;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/date/f;->b:Lcom/ertelecom/mydomru/ui/component/date/entity/c;

    invoke-interface {v0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->f(J)Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
