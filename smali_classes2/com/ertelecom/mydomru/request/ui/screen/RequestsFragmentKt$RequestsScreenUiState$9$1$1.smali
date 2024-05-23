.class final Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onCancel:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onPay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onShowMore:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/n;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/n;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onShowMore:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onCancel:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onPay:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onItemClick:Lj50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$state:Lcom/ertelecom/mydomru/request/ui/screen/n;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/n;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/request/ui/screen/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/n;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onShowMore:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onChange:Lj50/c;

    iget-object v7, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onCancel:Lj50/c;

    iget-object v8, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onPay:Lj50/c;

    iget-object v9, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1;->$onItemClick:Lj50/e;

    sget-object v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1$invoke$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1$invoke$lambda$1$$inlined$items$default$1;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-instance v10, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1$invoke$lambda$1$$inlined$items$default$3;

    invoke-direct {v10, v0, v4}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1$invoke$lambda$1$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1$invoke$lambda$1$$inlined$items$default$4;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenUiState$9$1$1$invoke$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/e;)V

    const v3, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 8
    invoke-virtual {p1, v1, v2, v10, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_1
    :goto_0
    return-void
.end method
