.class final Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V
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
.field final synthetic $currentSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $overlayShape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/graphics/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;",
            "Landroidx/compose/ui/graphics/z0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;->$index:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;->$currentSequence:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;->$overlayShape:Landroidx/compose/ui/graphics/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;->invoke(Landroidx/compose/ui/graphics/c0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/c0;)V
    .locals 2

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;->$index:I

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;->$currentSequence:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lc10/c;->t(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;->$overlayShape:Landroidx/compose/ui/graphics/z0;

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/w0;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Landroidx/compose/ui/graphics/w0;->n:Landroidx/compose/ui/graphics/z0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/w0;->o:Z

    return-void
.end method
