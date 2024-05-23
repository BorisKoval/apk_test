.class final Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $data:Lzb/a;


# direct methods
.method public constructor <init>(Lzb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$6;->$data:Lzb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$6;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$item"

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p1, 0x7f130a17

    .line 5
    invoke-static {p1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$6;->$data:Lzb/a;

    .line 6
    iget-object p1, p1, Lzb/a;->a:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$6;->$data:Lzb/a;

    .line 8
    iget-object p1, p1, Lzb/a;->b:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    move v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p1, 0xc

    goto :goto_1

    :goto_3
    const/4 v6, 0x0

    const/4 p1, 0x4

    int-to-float v7, p1

    const/4 v8, 0x5

    .line 10
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/f;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
