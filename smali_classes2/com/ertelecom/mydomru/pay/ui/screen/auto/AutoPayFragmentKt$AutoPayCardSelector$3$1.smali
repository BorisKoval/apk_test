.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;
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
.field final synthetic $onAutoPayCardClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->$onAutoPayCardClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->g:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/b0;->a:Landroidx/compose/runtime/internal/b;

    const/4 v7, 0x6

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->$onAutoPayCardClick:Lj50/c;

    sget-object v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 8
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v1, v0, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/j;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v4, v3, v5, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->$onAutoPayCardClick:Lj50/c;

    invoke-direct {v0, v2, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;)V

    const v2, 0x4fedd07

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :goto_0
    return-void
.end method
