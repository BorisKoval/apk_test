.class public final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$3$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $horizontalBannersBlock$inlined:Lde/c;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$3$1$invoke$$inlined$items$default$4;->$horizontalBannersBlock$inlined:Lde/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$3$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 10

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

    goto :goto_6

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/b;

    .line 3
    iget-object v0, p1, Lde/b;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lde/b;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lde/b;->c:Lje/a;

    iget-object v2, p1, Lje/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$3$1$invoke$$inlined$items$default$4;->$horizontalBannersBlock$inlined:Lde/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 6
    iget-object p4, p1, Lde/c;->b:Ljava/lang/Integer;

    move-object v3, p4

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p1, Lde/c;->c:Ljava/lang/Integer;

    move-object v4, p1

    goto :goto_5

    :cond_7
    move-object v4, p2

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v7, p3

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/component/banner/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    :goto_6
    return-void
.end method
