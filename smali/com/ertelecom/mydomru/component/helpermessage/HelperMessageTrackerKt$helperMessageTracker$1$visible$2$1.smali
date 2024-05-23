.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


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
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/ertelecom/mydomru/component/helpermessage/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/helpermessage/b;->a:Landroidx/compose/runtime/j1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/i;

    .line 4
    iget-wide v0, v0, Lq0/i;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/helpermessage/b;->a:Landroidx/compose/runtime/j1;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/i;

    .line 7
    iget-wide v0, v0, Lq0/i;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/helpermessage/b;->b:Landroidx/compose/runtime/j1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/g;

    .line 10
    iget-wide v0, v0, Lq0/g;->a:J

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/helpermessage/b;->b:Landroidx/compose/runtime/j1;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/g;

    .line 13
    iget-wide v0, v0, Lq0/g;->a:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$visible$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
