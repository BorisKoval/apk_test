.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onSelected:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selectedCategoryId:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILj50/c;Landroidx/compose/ui/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/e;",
            ">;I",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$categories:Ljava/util/List;

    iput p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$selectedCategoryId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$onSelected:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$modifier:Landroidx/compose/ui/o;

    iput p5, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$$changed:I

    iput p6, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 2
    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$categories:Ljava/util/List;

    iget v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$selectedCategoryId:I

    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$onSelected:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v1

    iget v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/notification/ui/screen/history/q;->c(IIILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;)V

    return-void
.end method
