.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 29

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v0, 0x7f13095e

    move-object/from16 v15, p2

    .line 2
    invoke-static {v0, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v3, 0x0

    const/16 v0, 0x18

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 3
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$HeaderInfo$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 4
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v13

    .line 6
    iget-object v13, v13, Liq/a;->l:Landroidx/compose/ui/text/c0;

    const/16 v26, 0xc30

    const/16 v27, 0x0

    const v28, 0x7fff0

    move-object/from16 v25, v13

    const-wide/16 v13, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p2

    .line 7
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    return-void
.end method
