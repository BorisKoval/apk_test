.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onShowActionsMenu:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1;->$onShowActionsMenu:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;->c:Lpp/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpp/g;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/a;->b:Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;

    .line 5
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;->a:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v8, 0x6

    move-object v3, p1

    .line 7
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;->c:Lpp/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpp/g;->b:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1;->$onShowActionsMenu:Lj50/c;

    sget-object v3, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1$invoke$$inlined$items$default$1;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    new-instance v5, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 12
    new-instance v3, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/DeviceListFragmentKt$DeviceListScreenState$2$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 13
    invoke-virtual {p1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_2
    return-void
.end method
