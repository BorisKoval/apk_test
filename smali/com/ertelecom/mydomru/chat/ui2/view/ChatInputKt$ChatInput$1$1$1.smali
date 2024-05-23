.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onSend:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;->$onSend:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const p1, 0x60aa1780

    const p3, 0x7f080190

    const/4 v0, 0x0

    .line 1
    invoke-static {v3, p1, p3, v3, v0}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    iget-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;->$skeleton:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x7

    .line 2
    invoke-static {p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->e(FLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/e;

    move-result-object v6

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const p1, -0x12fbb329

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;->$onSend:Lj50/a;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;->$onSend:Lj50/a;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, p1, :cond_1

    .line 5
    :cond_0
    new-instance p3, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1$1$1;

    invoke-direct {p3, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1$1$1;-><init>(Lj50/a;)V

    .line 6
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v7, p3

    check-cast v7, Lj50/a;

    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const v0, 0xc00030

    const/16 v1, 0x38

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/ui/component/button/a;->l(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/e;Lj50/a;ZZZZ)V

    return-void
.end method
