.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;
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
.field final synthetic $onClearTask:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRepeatTask:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;->$onRepeatTask:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;->$onClearTask:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;->$state:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;->a:Lrl/g;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;->$onRepeatTask:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$RouterSettingScreenState$10;->$onClearTask:Lj50/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/d;->k(Lrl/g;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
