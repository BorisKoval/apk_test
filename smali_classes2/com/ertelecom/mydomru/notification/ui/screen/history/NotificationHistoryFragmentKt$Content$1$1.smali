.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/s;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1;->$onAction:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    sget-object v7, Lcom/ertelecom/mydomru/notification/ui/screen/history/a;->b:Landroidx/compose/runtime/internal/b;

    const/4 v8, 0x6

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$1;

    sget-object v3, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$2;

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1;->$onAction:Lj50/c;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$1;

    invoke-direct {v2, v1, v0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$1;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_2
    new-instance v1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$2;

    invoke-direct {v1, v3, v0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$2;-><init>(Lj50/c;Ljava/util/List;)V

    .line 10
    new-instance v3, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;

    invoke-direct {v3, v0, v4}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$Content$1$1$invoke$$inlined$items$3;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 11
    invoke-virtual {p1, v5, v2, v1, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_0
    return-void
.end method
