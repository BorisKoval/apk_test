.class public final Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $hapticFeedback$inlined:Ld0/a;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClick$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld0/a;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;->$hapticFeedback$inlined:Ld0/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 7

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
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p4, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v0, p2

    check-cast v0, Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;->$hapticFeedback$inlined:Ld0/a;

    iget-object p4, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

    invoke-direct {v1, p2, p4, v0}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;-><init>(Ld0/a;Lj50/c;Lcom/ertelecom/mydomru/setting/nightmode/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v5, p1, 0xe

    const/16 v6, 0xc

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/setting/view/widget/f;->b(Lcom/ertelecom/mydomru/setting/nightmode/a;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
