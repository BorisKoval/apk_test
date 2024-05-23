.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;->$onExit:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    .line 5
    iget-object v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->c:Lpj/n;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lpj/n;->a:Lpj/m;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpj/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130803

    .line 7
    invoke-static {v2, v1, p1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v4

    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;->$state:Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    .line 9
    iget-boolean v10, v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;->$onExit:Lj50/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e6

    move-object v11, p1

    .line 10
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
