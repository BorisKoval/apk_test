.class final Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3;
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
.field final synthetic $currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $message:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/h;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3;->$message:Lzc/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3;->$currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1
    sget-object v4, Lcom/ertelecom/mydomru/chat/ui2/view/i;->a:Landroidx/compose/runtime/internal/b;

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;

    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3;->$message:Lzc/h;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3;->$currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {p1, p3, v0}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;-><init>(Lzc/h;Landroidx/compose/runtime/r2;)V

    const p3, 0x566b78f7

    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v7, 0x0

    const/16 p1, 0x8

    int-to-float v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 3
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v0, 0x1b6

    const/4 v1, 0x0

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->r(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/f;Lj50/f;)V

    return-void
.end method
