.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $haptic:Ld0/a;

.field final synthetic $helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/component/helpermessage/d;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lj50/c;Landroid/content/Context;Ld0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            ">;",
            "Lcom/ertelecom/mydomru/component/helpermessage/d;",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/s;",
            "Lj50/c;",
            "Landroid/content/Context;",
            "Ld0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$elements:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$actionHandler:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$haptic:Ld0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$elements:Ljava/util/List;

    iget-object v13, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iget-object v14, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iget-object v15, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$actionHandler:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->$haptic:Ld0/a;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_6

    .line 6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v7, v2

    check-cast v7, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const v3, -0x471d76de

    .line 8
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v8, :cond_5

    const v3, 0x7f13089e

    .line 9
    invoke-static {v3, v6}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-boolean v3, v14, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

    if-nez v3, :cond_2

    .line 11
    iget-boolean v3, v14, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_2
    invoke-static {v6}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lhq/a;->e:Lr/h;

    const/16 v9, 0x18

    int-to-float v9, v9

    const v0, 0x70e847f

    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v26, v1

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v0, :cond_4

    .line 16
    :cond_3
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$1$1;

    invoke-direct {v1, v15}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$1$1;-><init>(Lj50/c;)V

    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object v0, v1

    check-cast v0, Lj50/a;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 20
    sget-object v16, Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;->AUTO:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 21
    sget-object v17, Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;->START:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    move/from16 v18, v9

    int-to-float v9, v1

    .line 22
    sget-object v19, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;->START:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    move-object/from16 v20, v3

    move-object v3, v13

    move-object v1, v6

    move-object/from16 v6, v20

    move-object/from16 v27, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move/from16 v28, v8

    move-object/from16 v8, v17

    move-object/from16 v29, v15

    move/from16 v16, v18

    const/4 v15, 0x0

    move/from16 v30, v10

    move-object/from16 v10, v19

    move-object/from16 v31, v11

    move/from16 v11, v16

    move-object/from16 v32, v12

    move-object v12, v0

    .line 23
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/component/helpermessage/c;->h(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/component/helpermessage/d;Ljava/lang/String;ZLandroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLj50/a;)Landroidx/compose/ui/o;

    move-result-object v2

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object/from16 v26, v1

    move-object v1, v6

    move/from16 v28, v8

    move/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object v13, v7

    goto :goto_3

    .line 24
    :goto_4
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v2, "other"

    .line 25
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v13, v1}, Ln10/c;->d(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v18

    .line 27
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 28
    iget-wide v2, v2, Lfq/a;->i:J

    .line 29
    new-instance v4, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$2;

    invoke-direct {v4, v13}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$2;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V

    const v5, 0x441d426e

    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v17

    .line 30
    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/16 v20, 0x0

    .line 31
    new-instance v21, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;

    move-object/from16 v2, v21

    move-object v3, v14

    move-object v4, v13

    move-object/from16 v5, v29

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Lj50/c;Landroid/content/Context;Ld0/a;)V

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x50

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lcom/ertelecom/mydomru/shortactions/view/view/a;->a(Landroidx/compose/ui/o;Lj50/e;Ljava/lang/String;Landroidx/compose/ui/graphics/t;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    add-int/lit8 v8, v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v13, v27

    move-object/from16 v15, v29

    move/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    goto/16 :goto_1

    .line 32
    :cond_6
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void
.end method
