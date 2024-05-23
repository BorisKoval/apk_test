.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/date/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;

    sget-object v1, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$2;

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/saveable/k;->a:Lj50/e;

    iget-object p2, p2, Lcom/ertelecom/mydomru/ui/component/date/e;->a:Lcom/ertelecom/mydomru/ui/component/date/f;

    invoke-interface {v0, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Lcom/ertelecom/mydomru/ui/component/date/e;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/date/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
