.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;
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


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;->invoke(Landroidx/compose/ui/layout/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o;)V
    .locals 4

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->y()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lq0/i;

    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/helpermessage/b;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->r(Landroidx/compose/ui/layout/o;)J

    move-result-wide v1

    invoke-static {v1, v2}, La0/c;->e(J)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, v2}, La0/c;->f(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lss/a;->a(II)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lq0/g;

    invoke-direct {p1, v1, v2}, Lq0/g;-><init>(J)V

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/helpermessage/b;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lwy/b;->d(II)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lq0/i;

    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$3$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 12
    invoke-static {v0, v0}, Lss/a;->a(II)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lq0/g;

    invoke-direct {v2, v0, v1}, Lq0/g;-><init>(J)V

    .line 14
    iget-object p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/b;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
