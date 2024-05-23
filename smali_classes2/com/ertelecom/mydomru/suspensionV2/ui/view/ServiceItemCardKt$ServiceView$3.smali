.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;
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
.field final synthetic $$changed:I

.field final synthetic $onChangeShowTvPackets:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onCheckedService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onClickChangeDate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $service:Lyo/h;

.field final synthetic $showTvPackets:Z


# direct methods
.method public constructor <init>(Lyo/h;ZLj50/c;Lj50/c;Lj50/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/h;",
            "Z",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$service:Lyo/h;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$showTvPackets:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$onChangeShowTvPackets:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$onCheckedService:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$onClickChangeDate:Lj50/c;

    iput p6, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$service:Lyo/h;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$showTvPackets:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$onChangeShowTvPackets:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$onCheckedService:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$onClickChangeDate:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/e;->b(Lyo/h;ZLj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;I)V

    return-void
.end method
