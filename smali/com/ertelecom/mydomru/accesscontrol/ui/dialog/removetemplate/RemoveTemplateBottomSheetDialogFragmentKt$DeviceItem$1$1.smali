.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $device:Lr7/d;

.field final synthetic $onEnabledDevice:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/d;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/d;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;->$device:Lr7/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;->$onEnabledDevice:Lj50/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;->invoke(ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x248a5846    # 5.99975E-17f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v4, 0xc

    int-to-float v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v5, v7

    move v6, v7

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 7
    sget-object v4, Lr/i;->a:Lr/h;

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v10

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    int-to-float v4, v3

    const/16 v5, 0x180

    const/16 v6, 0x1a

    move-object v9, v1

    .line 9
    invoke-static/range {v4 .. v10}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x248a5983    # 5.99996E-17f

    .line 11
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    .line 12
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v13

    iget-object v3, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;->$device:Lr7/d;

    .line 13
    iget-boolean v11, v3, Lr7/d;->c:Z

    .line 14
    new-instance v12, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1$1;

    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1;->$onEnabledDevice:Lj50/e;

    invoke-direct {v12, v4, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/removetemplate/RemoveTemplateBottomSheetDialogFragmentKt$DeviceItem$1$1$1;-><init>(Lj50/e;Lr7/d;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x78

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lcom/ertelecom/mydomru/ui/component/switch/b;->a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/j;II)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void
.end method
