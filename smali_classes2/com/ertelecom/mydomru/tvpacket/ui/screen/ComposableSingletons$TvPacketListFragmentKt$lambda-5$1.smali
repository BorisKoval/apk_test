.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-5$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-5$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v15, p2

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v0, 0x7f130a2a

    .line 5
    invoke-static {v0, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 7
    iget-object v14, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 8
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 9
    iget-wide v5, v2, Lfq/a;->c:J

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 11
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 12
    iget-wide v3, v3, Lfq/a;->h:J

    sget-object v7, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 13
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    int-to-float v1, v1

    .line 14
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v14

    .line 15
    new-instance v14, Landroidx/compose/ui/text/style/k;

    const/4 v12, 0x3

    invoke-direct {v14, v12}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7efdc

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v28

    move-object/from16 v23, v24

    move-object/from16 v24, p2

    .line 16
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
