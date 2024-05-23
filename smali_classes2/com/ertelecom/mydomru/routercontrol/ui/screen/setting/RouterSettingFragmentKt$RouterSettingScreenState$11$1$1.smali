.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $accessControlConfig:Z

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $onBlockedRefresh:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;->$deviceId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;->$accessControlConfig:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;->$onBlockedRefresh:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;->$deviceId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;->$accessControlConfig:Z

    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$11$1$1;->$onBlockedRefresh:Lj50/c;

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x1cd0f17e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v1, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v3, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 13
    iget-object v5, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {p1, v0, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {p1, v2, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v2, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    :cond_3
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v1, 0x7ab4aae9

    .line 28
    invoke-static {v9, v4, v0, p1, v1}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    move-object v1, p2

    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/b;->a(Landroidx/compose/ui/o;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;Landroidx/compose/runtime/j;II)V

    const v0, -0x3d073934

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    .line 31
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, v11}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x30

    const/16 v8, 0xc

    move-object v0, p2

    move-object v4, v7

    move-object v5, p1

    move v7, v8

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/d;->b(Ljava/lang/String;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;Lbh/b;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 34
    :cond_5
    invoke-static {p1, v9, v9, v11, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 35
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void

    .line 36
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
