.class public final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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

.field final synthetic $category$inlined:Lkk/a0;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;Lkk/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$category$inlined:Lkk/a0;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 9

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkk/z;

    const/4 v0, 0x0

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x7dd17f1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$category$inlined:Lkk/a0;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p4

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p2, :cond_6

    if-ne p4, v2, :cond_7

    .line 5
    :cond_6
    new-instance p4, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$category$inlined:Lkk/a0;

    invoke-direct {p4, p2, v3, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;-><init>(Lj50/c;Lkk/a0;Lkk/z;)V

    .line 6
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_7
    move-object p2, p4

    check-cast p2, Lj50/a;

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, -0x7dd160a

    .line 9
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$category$inlined:Lkk/a0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v2, :cond_9

    .line 11
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$2$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$category$inlined:Lkk/a0;

    invoke-direct {v4, v3, v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$2$1;-><init>(Lj50/c;Lkk/a0;Lkk/z;)V

    .line 12
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_9
    move-object v3, v4

    check-cast v3, Lj50/a;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, -0x7dd1956

    .line 15
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$category$inlined:Lkk/a0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v2, :cond_b

    .line 17
    :cond_a
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$3$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$4;->$category$inlined:Lkk/a0;

    invoke-direct {v5, v2, v4, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$3$1;-><init>(Lj50/c;Lkk/a0;Lkk/z;)V

    .line 18
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_b
    move-object v4, v5

    check-cast v4, Lj50/a;

    .line 20
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/16 v8, 0x21

    move-object v2, p2

    move-object v6, p3

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/ui/view/a;->b(Landroidx/compose/ui/o;Lkk/z;Lj50/a;Lj50/a;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
