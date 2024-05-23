.class final Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;->INSTANCE:Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 2
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/utils/OnVisibleTrackerKt$onVisibleTracker$1$tracked$2;->invoke()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method
