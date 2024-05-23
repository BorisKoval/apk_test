.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;
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
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelected:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selectedCategoryId:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/e;",
            ">;I",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$categories:Ljava/util/List;

    iput p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$selectedCategoryId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$onSelected:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$FilterChipsLazyScrollRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$categories:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 3
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$1;

    iget v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$selectedCategoryId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$onSelected:Lj50/c;

    invoke-direct {v0, v3, v4}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$1;-><init>(ILj50/c;)V

    const v3, -0x56736773

    invoke-static {v3, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$categories:Ljava/util/List;

    sget-object v3, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$2;

    iget v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$selectedCategoryId:I

    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1;->$onSelected:Lj50/c;

    sget-object v6, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v3, :cond_1

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$2;

    invoke-direct {v1, v3, v0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_1
    new-instance v3, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v6, v0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 6
    new-instance v6, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$4;

    invoke-direct {v6, v0, v4, v5}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$CategoryFilterChips$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;ILj50/c;)V

    const v0, -0x25b7f321

    invoke-static {v0, v6, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 7
    invoke-virtual {p1, v7, v1, v3, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method
