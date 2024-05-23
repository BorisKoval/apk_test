.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$5;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$5;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$5;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object p2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$5;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$5;->$onAction:Lj50/c;

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, -0x1cd0f17e

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 17
    iget-object v5, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {p1, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {p1, v3, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v3, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    :cond_3
    invoke-static {v2, p1, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v2, 0x7ab4aae9

    .line 32
    invoke-static {v9, p2, v0, p1, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    iget-object p2, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->c:Ll7/h;

    .line 34
    iget-boolean v0, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->a:Z

    invoke-static {p2, v0, p1, v9}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/b;->f(Ll7/h;ZLandroidx/compose/runtime/j;I)V

    .line 35
    iget-boolean v2, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->a:Z

    .line 36
    iget-object v3, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->c:Ll7/h;

    .line 37
    iget-object v4, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->d:Ll7/p;

    if-eqz v3, :cond_5

    .line 38
    iget-object p2, v3, Ll7/h;->e:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->isProgress()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    const/4 v8, 0x0

    move-object v7, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/b;->e(ZLl7/h;Ll7/p;Ljava/lang/Boolean;Lj50/c;Landroidx/compose/runtime/j;I)V

    const/4 p2, 0x1

    .line 40
    invoke-static {p1, v9, p2, v9, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 41
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    throw v7
.end method
