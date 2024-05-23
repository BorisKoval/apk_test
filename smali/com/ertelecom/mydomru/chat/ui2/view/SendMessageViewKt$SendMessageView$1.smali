.class final Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;
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
.field final synthetic $currentOnClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $message:Lzc/j;


# direct methods
.method public constructor <init>(Lzc/j;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/j;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->$message:Lzc/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "$this$SendItemBox"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->$message:Lzc/j;

    .line 5
    iget-object v0, p1, Lzc/j;->c:Lzc/v;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    const p1, -0x4176ae2

    .line 6
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->$message:Lzc/j;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->$message:Lzc/j;

    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, p1, :cond_3

    .line 8
    :cond_2
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1$1$1;

    invoke-direct {v1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/SendMessageViewKt$SendMessageView$1$1$1;-><init>(Lzc/j;Landroidx/compose/runtime/r2;)V

    .line 9
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v1, Lj50/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->w(Lzc/v;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
