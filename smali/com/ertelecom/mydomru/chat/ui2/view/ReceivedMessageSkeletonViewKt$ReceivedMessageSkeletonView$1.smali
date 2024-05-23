.class final Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageSkeletonViewKt$ReceivedMessageSkeletonView$1;
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
.field final synthetic $showAvatar:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageSkeletonViewKt$ReceivedMessageSkeletonView$1;->$showAvatar:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageSkeletonViewKt$ReceivedMessageSkeletonView$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string v0, "$this$ReceivedItemBox"

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

    iget-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageSkeletonViewKt$ReceivedMessageSkeletonView$1;->$showAvatar:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x186

    const/4 v1, 0x2

    move-object v2, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
