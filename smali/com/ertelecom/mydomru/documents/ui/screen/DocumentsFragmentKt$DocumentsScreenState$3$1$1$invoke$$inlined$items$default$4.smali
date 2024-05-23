.class public final Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler$inlined:Lj50/c;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $state$inlined:Lcom/ertelecom/mydomru/documents/ui/screen/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/documents/ui/screen/l;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/ertelecom/mydomru/documents/ui/screen/l;

    iput-object p3, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 8

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

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lwd/b;

    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/ertelecom/mydomru/documents/ui/screen/l;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/documents/ui/screen/l;->e:Ljava/util/Map;

    .line 4
    iget p2, v1, Lwd/b;->a:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v3, p1

    goto :goto_4

    :cond_6
    move v3, p2

    :goto_4
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v2, 0x0

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    const p4, -0x762cc395

    .line 7
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p4, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p4, v4

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, p4, :cond_8

    .line 9
    :cond_7
    new-instance v4, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$2$1$1;

    iget-object p4, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$invoke$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    invoke-direct {v4, p4, v1}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsFragmentKt$DocumentsScreenState$3$1$1$2$1$1;-><init>(Lj50/c;Lwd/b;)V

    .line 10
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_8
    check-cast v4, Lj50/c;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x6

    const/4 v7, 0x4

    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/documents/view/card/a;->a(Landroidx/compose/ui/o;Lwd/b;ZZLj50/c;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method
