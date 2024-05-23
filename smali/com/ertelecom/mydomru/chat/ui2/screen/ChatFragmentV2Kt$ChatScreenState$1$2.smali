.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/chat/ui2/screen/f0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/f0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;->$state:Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;->$onActions:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_4

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;->$state:Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    .line 3
    iget-object v0, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    .line 4
    iget-object v1, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    .line 5
    iget-object v2, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->c:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    iget-boolean v2, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;->a:Z

    if-nez v2, :cond_3

    .line 6
    iget-boolean v2, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a:Z

    if-nez v2, :cond_3

    .line 7
    iget-object p2, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->b:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iget-boolean p2, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;->f:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v2, p2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreenState$1$2;->$onActions:Lj50/c;

    const/4 v5, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->e(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;ZLj50/c;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
