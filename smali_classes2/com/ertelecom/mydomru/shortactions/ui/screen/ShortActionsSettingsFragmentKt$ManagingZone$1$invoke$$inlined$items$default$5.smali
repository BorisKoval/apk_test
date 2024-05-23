.class public final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->invoke(Landroidx/compose/foundation/lazy/grid/z;)V
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

.field final synthetic $gridState$inlined:Lorg/burnoutcrew/reorderable/e;

.field final synthetic $haptic$inlined:Ld0/a;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $state$inlined:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/burnoutcrew/reorderable/e;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lj50/c;Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$gridState$inlined:Lorg/burnoutcrew/reorderable/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$state$inlined:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$actionHandler$inlined:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$haptic$inlined:Ld0/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/p;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/p;ILandroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v8, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 3
    invoke-virtual {v2}, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->getFixed()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, 0x6c566808

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v1, 0x0

    .line 4
    new-instance v3, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$1;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V

    const v4, -0x4b1435f1

    invoke-static {v8, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 5
    invoke-static {v2, v8}, Ln10/c;->d(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/16 v12, 0x79

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p3

    move v9, v10

    move v10, v12

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/shortactions/view/view/a;->a(Landroidx/compose/ui/o;Lj50/e;Ljava/lang/String;Landroidx/compose/ui/graphics/t;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 7
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_6
    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/o;

    const v3, 0x6c5668f7

    const v4, 0x6c566927

    .line 8
    invoke-static {v7, v3, v4}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v4, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 9
    invoke-static {v3, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v3

    .line 10
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_7
    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/c1;

    .line 12
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 13
    invoke-static {v14}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->access$invoke$lambda$3$lambda$1(Landroidx/compose/runtime/c1;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 14
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/p;->a(Landroidx/compose/foundation/lazy/grid/p;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object v3, v1

    :cond_8
    iget-object v1, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$gridState$inlined:Lorg/burnoutcrew/reorderable/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    new-instance v13, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;

    iget-object v11, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$state$inlined:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iget-object v12, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$actionHandler$inlined:Lj50/c;

    iget-object v10, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;->$haptic$inlined:Ld0/a;

    move-object v9, v13

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v6, v13

    move-object v13, v1

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lj50/c;Lorg/burnoutcrew/reorderable/e;Landroidx/compose/runtime/c1;Ld0/a;)V

    const v9, 0x1df9c5bc

    invoke-static {v8, v9, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    sget v6, Lorg/burnoutcrew/reorderable/e;->r:I

    const v10, 0x186000

    const/16 v11, 0x28

    const/4 v6, 0x0

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v8, p3

    move v9, v10

    move v10, v11

    .line 16
    invoke-static/range {v1 .. v10}, Lorg/burnoutcrew/reorderable/a;->a(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/ui/o;ZLjava/lang/Integer;Lj50/g;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void
.end method
