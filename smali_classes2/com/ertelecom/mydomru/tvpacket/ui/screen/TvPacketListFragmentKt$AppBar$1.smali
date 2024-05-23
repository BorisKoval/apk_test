.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;
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

.field final synthetic $onSearchActiveStateChanged:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSearchQueryChanged:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $searchState:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;Landroidx/compose/ui/focus/q;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;",
            "Landroidx/compose/ui/focus/q;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$searchState:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$onSearchQueryChanged:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$onSearchActiveStateChanged:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$searchState:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->b:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v3, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 6
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x177bdfbf

    .line 8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$onSearchQueryChanged:Lj50/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$onSearchQueryChanged:Lj50/c;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v3, :cond_2

    if-ne v6, v9, :cond_3

    .line 10
    :cond_2
    new-instance v6, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1$1$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1$1$1;-><init>(Lj50/c;)V

    .line 11
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v3, v6

    check-cast v3, Lj50/c;

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    .line 14
    sget-object v26, Lcom/ertelecom/mydomru/tvpacket/ui/screen/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v10, 0x0

    .line 15
    new-instance v11, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1$2;

    iget-object v12, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$searchState:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    iget-object v13, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$onSearchActiveStateChanged:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$onSearchQueryChanged:Lj50/c;

    invoke-direct {v11, v12, v13, v14}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1$2;-><init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;Lj50/c;Lj50/c;)V

    const v12, -0xad2bf0c

    invoke-static {v1, v12, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30c00000

    const/16 v24, 0x6000

    const v25, 0xfbd78

    move-object/from16 v8, v22

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    move-object/from16 v22, v1

    .line 16
    invoke-static/range {v2 .. v25}, Lcom/ertelecom/mydomru/ui/component/textfield/a;->b(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    const v3, 0x177be516

    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v27

    if-ne v4, v5, :cond_4

    .line 19
    new-instance v4, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$AppBar$1$3$1;-><init>(Landroidx/compose/ui/focus/q;Lkotlin/coroutines/d;)V

    .line 20
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 21
    :cond_4
    check-cast v4, Lj50/e;

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 23
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    :goto_1
    return-void
.end method
