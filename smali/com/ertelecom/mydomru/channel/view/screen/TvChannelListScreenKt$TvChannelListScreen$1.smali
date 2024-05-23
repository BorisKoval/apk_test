.class final Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $channelsInfo:Lzb/d;

.field final synthetic $searchShow$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $searchValue$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/d;Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/d;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$channelsInfo:Lzb/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$searchShow$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$searchValue$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$channelsInfo:Lzb/d;

    iget-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$searchShow$delegate:Landroidx/compose/runtime/c1;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$searchValue$delegate:Landroidx/compose/runtime/c1;

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const p1, -0x703c8aa3

    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$searchValue$delegate:Landroidx/compose/runtime/c1;

    .line 8
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p2, v3, :cond_2

    .line 9
    new-instance p2, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$1$1;

    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 10
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_2
    move-object p1, p2

    check-cast p1, Lj50/c;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, -0x703c8a68

    .line 13
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$searchShow$delegate:Landroidx/compose/runtime/c1;

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    .line 15
    new-instance v5, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$2$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 16
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_3
    move-object v4, v5

    check-cast v4, Lj50/c;

    .line 18
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const v5, -0x703c8a33

    .line 19
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$actionHandler:Lj50/c;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$actionHandler:Lj50/c;

    .line 20
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v3, :cond_5

    .line 21
    :cond_4
    new-instance v7, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$3$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$3$1;-><init>(Lj50/c;)V

    .line 22
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 23
    :cond_5
    move-object v5, v7

    check-cast v5, Lj50/a;

    .line 24
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const v6, -0x703c89e6

    .line 25
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$actionHandler:Lj50/c;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1;->$actionHandler:Lj50/c;

    .line 26
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    if-ne v9, v3, :cond_7

    .line 27
    :cond_6
    new-instance v9, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$4$1;

    invoke-direct {v9, v7}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$1$4$1;-><init>(Lj50/c;)V

    .line 28
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 29
    :cond_7
    move-object v6, v9

    check-cast v6, Lj50/a;

    .line 30
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/16 v9, 0x6c00

    const/16 v10, 0x80

    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/channel/view/screen/g;->b(Lzb/d;ZLjava/lang/String;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
