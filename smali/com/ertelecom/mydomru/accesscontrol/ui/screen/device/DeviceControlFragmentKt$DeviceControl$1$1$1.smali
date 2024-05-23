.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;
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
.field final synthetic $data:Ll7/h;

.field final synthetic $isProgress:Ljava/lang/Boolean;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ll7/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ll7/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$isProgress:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$data:Ll7/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$isProgress:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, -0x7d2697ef

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 5
    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 6
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v10

    const-wide/16 v7, 0x0

    const/4 v2, 0x3

    int-to-float v4, v2

    const/16 v5, 0x186

    const/16 v6, 0x1a

    move-object v9, v1

    .line 7
    invoke-static/range {v4 .. v10}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, -0x7d2696bd

    .line 9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$data:Ll7/h;

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, v4, Ll7/h;->f:Ll7/d;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ll7/d;->b:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->ACL:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    if-ne v4, v5, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v3

    :goto_2
    const v2, -0x7d2695fa

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$data:Ll7/h;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$onAction:Lj50/c;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$data:Ll7/h;

    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1;->$onAction:Lj50/c;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v2, :cond_6

    .line 12
    :cond_5
    new-instance v6, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1$1$1;

    invoke-direct {v6, v4, v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControl$1$1$1$1$1;-><init>(Ll7/h;Lj50/c;)V

    .line 13
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_6
    move-object v12, v6

    check-cast v12, Lj50/c;

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    move-object/from16 v18, v1

    .line 16
    invoke-static/range {v11 .. v20}, Lcom/ertelecom/mydomru/ui/component/switch/b;->a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/j;II)V

    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void
.end method
