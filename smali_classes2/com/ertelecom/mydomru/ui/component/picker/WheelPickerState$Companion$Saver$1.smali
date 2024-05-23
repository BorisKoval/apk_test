.class final Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Lcom/ertelecom/mydomru/ui/component/picker/j;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/picker/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/m;Lcom/ertelecom/mydomru/ui/component/picker/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/m;",
            "Lcom/ertelecom/mydomru/ui/component/picker/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$listSaver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/ui/component/picker/j;->g()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
