.class public final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onRestoreService$inlined:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;->$onRestoreService$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    const-string v4, "$this$items"

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, p4, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_5

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo/d;

    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v5

    const/4 v11, 0x7

    .line 3
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v4

    .line 4
    invoke-interface {v1}, Lxo/d;->getIcon()I

    move-result v2

    invoke-static {v2, p3}, Ly10/g;->y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    .line 5
    invoke-interface {v1}, Lxo/d;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v1}, Lxo/d;->A()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lm70/c;->isAfterNow()Z

    move-result v2

    if-ne v2, v8, :cond_6

    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v7

    .line 7
    :goto_4
    invoke-interface {v1}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object v2

    sget-object v10, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne v2, v10, :cond_7

    move v10, v8

    goto :goto_5

    :cond_7
    move v10, v7

    .line 8
    :goto_5
    invoke-static {v1, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/b;->f(Lxo/d;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/f;

    move-result-object v2

    .line 9
    iget-object v7, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    const/4 v11, 0x0

    .line 10
    new-instance v8, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$1$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;->$onRestoreService$inlined:Lj50/c;

    invoke-direct {v8, v2, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$1$1;-><init>(Lj50/c;Lxo/d;)V

    const/4 v1, 0x6

    const/16 v2, 0x40

    move-object v3, p3

    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/suspension/ui/view/c;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Lj50/a;ZZZ)V

    :goto_6
    return-void
.end method
