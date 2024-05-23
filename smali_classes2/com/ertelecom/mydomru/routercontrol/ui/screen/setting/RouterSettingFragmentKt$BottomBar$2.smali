.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;
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

.field final synthetic $state:Lrl/g;


# direct methods
.method public constructor <init>(Lrl/g;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;->$state:Lrl/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;->$onRepeatTask:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;->$onClearTask:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;->$state:Lrl/g;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;->$onRepeatTask:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$2;->$onClearTask:Lj50/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/d;->l(Lrl/g;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
