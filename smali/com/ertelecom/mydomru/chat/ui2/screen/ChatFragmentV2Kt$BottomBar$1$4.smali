.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;
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

.field final synthetic $messageState:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/d0;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->$messageState:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v6

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v1, 0x234b1c8d

    .line 4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->$messageState:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->$messageState:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v12, v1, :cond_1

    .line 6
    :cond_0
    new-instance v12, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;

    invoke-direct {v12, v2, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Landroidx/compose/runtime/r2;)V

    .line 7
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast v12, Lj50/c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v14, 0x186

    const/16 v15, 0xfa

    .line 10
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
