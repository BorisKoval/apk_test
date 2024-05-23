.class final Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $onSearchShowChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $searchValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;Ljava/lang/String;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/q;",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$searchValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$onValueChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$onSearchShowChange:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v2, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v3, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$searchValue:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x4b1fc74e    # 1.0471246E7f

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$onValueChange:Lj50/c;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$onValueChange:Lj50/c;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v2, :cond_2

    if-ne v6, v15, :cond_3

    .line 9
    :cond_2
    new-instance v6, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$1$1;

    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$1$1;-><init>(Lj50/c;)V

    .line 10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v4, v6

    check-cast v4, Lj50/c;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    new-instance v12, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;

    iget-object v13, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$searchValue:Ljava/lang/String;

    iget-object v14, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$onSearchShowChange:Lj50/c;

    iget-object v2, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$onValueChange:Lj50/c;

    invoke-direct {v12, v13, v14, v2}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$2;-><init>(Ljava/lang/String;Lj50/c;Lj50/c;)V

    const v2, 0x212944e

    invoke-static {v1, v2, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v27, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000000

    const/16 v25, 0x6000

    const v26, 0xfbdf8

    move-object/from16 v23, v1

    .line 14
    invoke-static/range {v3 .. v26}, Lcom/ertelecom/mydomru/ui/component/textfield/a;->b(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    const v3, 0x4b1fcb70    # 1.0472304E7f

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v27

    if-ne v4, v5, :cond_4

    .line 17
    new-instance v4, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$AppBar$1$3$1;-><init>(Landroidx/compose/ui/focus/q;Lkotlin/coroutines/d;)V

    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v4, Lj50/e;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    :goto_1
    return-void
.end method
