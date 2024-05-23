.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/ertelecom/mydomru/ui/component/date/e;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$1;

    sget-object v1, Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/StateData$Companion$Saver$2;

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/f;

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/e;

    .line 4
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/ui/component/date/e;-><init>(Lcom/ertelecom/mydomru/ui/component/date/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Lcom/ertelecom/mydomru/ui/component/date/e;

    move-result-object p1

    return-object p1
.end method
