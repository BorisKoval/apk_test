.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$2;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$2;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$2;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const v1, 0x7f130a2c

    goto :goto_1

    :cond_2
    const v1, 0x7f130a2b

    :goto_1
    iget-object v3, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketsList$1$1$2;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    .line 8
    iget-object v3, v3, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    .line 9
    iget-object v3, v3, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->d:Lee/c;

    .line 10
    iget-object v3, v3, Lee/c;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v1, v3, v6}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 13
    iget-object v7, v3, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 14
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 15
    iget-wide v13, v3, Lfq/a;->a:J

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    int-to-float v2, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0x7ffdc

    move-object/from16 v29, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p2

    .line 18
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_2
    return-void
.end method
