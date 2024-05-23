.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/h;

    sget-object v1, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1$1;

    sget-object v2, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$1$2;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/h;-><init>(ZLj50/a;Lj50/a;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->d(Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/semantics/h;)V

    return-void
.end method
