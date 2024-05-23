.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/ertelecom/mydomru/component/helpermessage/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/helpermessage/d;

.field final synthetic $visible$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/d;Lcom/ertelecom/mydomru/component/helpermessage/b;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/helpermessage/d;",
            "Lcom/ertelecom/mydomru/component/helpermessage/b;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$visible$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$visible$delegate:Landroidx/compose/runtime/r2;

    .line 2
    invoke-static {p1}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->access$invoke$lambda$2(Landroidx/compose/runtime/r2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/d;->a:Landroidx/compose/runtime/snapshots/r;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/r;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/d;->a:Landroidx/compose/runtime/snapshots/r;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$state:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 7
    new-instance v1, Landroidx/compose/animation/core/d0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/animation/core/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$2$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
