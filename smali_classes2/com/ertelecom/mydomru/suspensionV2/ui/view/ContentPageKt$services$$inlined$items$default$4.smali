.class public final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/o;

.field final synthetic $onCheckedService$inlined:Lj50/c;

.field final synthetic $onClickChangeDate$inlined:Lj50/c;

.field final synthetic $services$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$modifier$inlined:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$services$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$onCheckedService$inlined:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$onClickChangeDate$inlined:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 3

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo/h;

    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$modifier$inlined:Landroidx/compose/ui/o;

    .line 3
    new-instance p4, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$services$inlined:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$onCheckedService$inlined:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$$inlined$items$default$4;->$onClickChangeDate$inlined:Lj50/c;

    invoke-direct {p4, p1, v0, v1, v2}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;-><init>(Lyo/h;Ljava/util/List;Lj50/c;Lj50/c;)V

    const p1, -0x4aa0591f

    invoke-static {p3, p1, p4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    const/16 p4, 0x30

    .line 4
    invoke-static {p2, p1, p3, p4}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/d;->c(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
