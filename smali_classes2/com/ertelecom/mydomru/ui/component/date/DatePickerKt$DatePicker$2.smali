.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePicker$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePicker$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePicker$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePicker$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePicker$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePicker$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$DatePicker$2;->invoke(J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
