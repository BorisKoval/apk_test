.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $openEditNameDevice:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->$openEditNameDevice:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;->c:Ll7/h;

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p2, Ll7/h;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p2

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, ""

    goto :goto_1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->$onExit:Lj50/a;

    .line 8
    new-instance p2, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4$1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->$state:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;

    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4;->$openEditNameDevice:Lj50/a;

    invoke-direct {p2, v5, v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlFragmentKt$DeviceControlScreenState$4$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/h;Lj50/a;)V

    const v5, 0x3d13414a

    invoke-static {p1, v5, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x3c6

    move-object v10, p1

    .line 9
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
