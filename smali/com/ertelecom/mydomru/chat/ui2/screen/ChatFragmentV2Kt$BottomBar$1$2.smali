.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;
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
.field final synthetic $currentOnActions$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const p1, 0x234b1708

    .line 2
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p1, :cond_0

    if-ne p3, v0, :cond_1

    .line 4
    :cond_0
    new-instance p3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2$1$1;

    invoke-direct {p3, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 5
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object v4, p3

    check-cast v4, Lj50/a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const p2, 0x234b1759

    .line 8
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    if-ne v1, v0, :cond_3

    .line 10
    :cond_2
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2$2$1;

    invoke-direct {v1, p3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$2$2$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v5, v1

    check-cast v5, Lj50/a;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p2, 0x10

    int-to-float p2, p2

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 14
    invoke-static {p1, p2, p2, p2, p3}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Lj50/a;)V

    return-void
.end method
