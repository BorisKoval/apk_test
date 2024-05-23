.class final Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $item:Ljm/b;

.field final synthetic $onNavigateRequest:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Ljm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Ljm/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;->$onNavigateRequest:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;->$item:Ljm/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;->$onNavigateRequest:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterFragmentKt$ServiceCenterScreenState$5$1$1$2$1$1;->$item:Ljm/b;

    .line 1
    iget v0, v0, Ljm/b;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
