.class final Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbDialogState$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $itemClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $openAll:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbDialogState$3$2;->$openAll:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbDialogState$3$2;->$itemClick:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lcom/ertelecom/mydomru/pay/sbp/ui/i;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbDialogState$3$2;->invoke(Landroidx/compose/animation/f;Lcom/ertelecom/mydomru/pay/sbp/ui/i;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;Lcom/ertelecom/mydomru/pay/sbp/ui/i;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    instance-of p1, p2, Lcom/ertelecom/mydomru/pay/sbp/ui/f;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x5348b8f2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbDialogState$3$2;->$openAll:Lj50/a;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p4, v0, p3, p2, p1}, Lcom/ertelecom/mydomru/pay/sbp/ui/d;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;)V

    .line 3
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/ertelecom/mydomru/pay/sbp/ui/g;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x5348b93a

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbDialogState$3$2;->$itemClick:Lj50/c;

    const/16 v0, 0x36

    const/4 v1, 0x4

    move-object v2, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/pay/sbp/ui/d;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    .line 7
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p2, Lcom/ertelecom/mydomru/pay/sbp/ui/h;

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x5348ba05

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    check-cast p2, Lcom/ertelecom/mydomru/pay/sbp/ui/h;

    .line 10
    iget-object v4, p2, Lcom/ertelecom/mydomru/pay/sbp/ui/h;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragmentKt$SpbDialogState$3$2;->$itemClick:Lj50/c;

    const/16 v0, 0x38

    const/4 v1, 0x4

    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/pay/sbp/ui/d;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    .line 12
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_0

    :cond_2
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x5348bab0

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_0
    return-void
.end method
