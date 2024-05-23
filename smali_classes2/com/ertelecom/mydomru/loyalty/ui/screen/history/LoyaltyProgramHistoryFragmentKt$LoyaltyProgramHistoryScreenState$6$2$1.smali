.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $onReloadLastPeriod:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;->$onReloadLastPeriod:Lj50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/a;->a:Landroidx/compose/runtime/internal/b;

    .line 3
    invoke-static {p1, v3, v3, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->e:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/a;->b:Landroidx/compose/runtime/internal/b;

    .line 6
    invoke-static {p1, v3, v3, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    sget-object v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$invoke$$inlined$items$default$1;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v1, v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/j;

    .line 12
    invoke-virtual {v1, v4, v3, v5, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 13
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->c:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/a;->c:Landroidx/compose/runtime/internal/b;

    .line 15
    invoke-static {p1, v3, v3, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 16
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->d:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1;->$onReloadLastPeriod:Lj50/a;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$2$1$2;-><init>(Lj50/a;)V

    const v1, 0x6c3850e2

    invoke-static {v1, v0, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v3, v3, v0, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_4
    :goto_0
    return-void
.end method
