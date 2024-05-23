.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $state:Lcom/ertelecom/mydomru/chat/ui2/screen/f0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;Landroidx/compose/foundation/lazy/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/f0;",
            "Lj50/c;",
            "Landroidx/compose/foundation/lazy/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->$state:Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->$onActions:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->$scrollState:Landroidx/compose/foundation/lazy/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lcom/ertelecom/mydomru/chat/ui2/screen/b0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->$state:Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    .line 6
    invoke-static {p2, p1}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object p2

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->$state:Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    .line 9
    iget-boolean v3, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 10
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    iget-boolean v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    if-nez v0, :cond_3

    .line 11
    iget-boolean v0, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const p1, -0x54b5ddf4

    .line 12
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p1, v3, :cond_4

    .line 14
    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4$1$1;

    invoke-direct {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 15
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 16
    :cond_4
    move-object v3, p1

    check-cast v3, Lj50/c;

    .line 17
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->$onActions:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$4;->$scrollState:Landroidx/compose/foundation/lazy/w;

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x40

    move v4, v0

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->f(Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lj50/c;ZLj50/c;Landroidx/compose/foundation/lazy/w;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
