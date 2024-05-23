.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $onAdditionalService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onTvService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$onAdditionalService:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$onTvService:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;ZLandroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 1
    iget-object v3, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 3
    iget-object v3, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 5
    iget-object v3, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->o:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0x236c67c2

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v32, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v14, 0x10

    if-eqz v3, :cond_3

    const v3, 0x7f13095d

    .line 8
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    int-to-float v7, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v32

    .line 9
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 10
    iget-boolean v6, v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 11
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v14

    .line 12
    iget-object v14, v14, Liq/a;->l:Landroidx/compose/ui/text/c0;

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0x7fff8

    move-object/from16 v28, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v3

    .line 13
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    goto :goto_1

    :cond_3
    move-object v3, v15

    .line 14
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, -0x236c663f

    .line 15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 16
    iget-object v4, v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const/16 v15, 0xc

    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    const/16 v4, 0x10

    int-to-float v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v32

    .line 18
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const v6, 0x7f130950

    .line 19
    invoke-static {v6, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v27

    .line 20
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 21
    iget-object v14, v6, Liq/a;->l:Landroidx/compose/ui/text/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0x7fffc

    move-object/from16 v4, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v3

    .line 22
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v6, 0x0

    int-to-float v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v32

    .line 23
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    iget-object v4, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 24
    iget-object v5, v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    .line 25
    iget-object v8, v5, Lxo/e;->b:Ljava/util/List;

    .line 26
    iget-boolean v10, v4, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    iget-object v9, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$onAdditionalService:Lj50/c;

    const/16 v4, 0x46

    const/4 v5, 0x0

    move-object v6, v3

    .line 27
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/b;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    goto :goto_2

    :cond_4
    move v1, v15

    .line 28
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 29
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->o:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    const/4 v6, 0x0

    const/16 v2, 0x10

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v32

    .line 31
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const v2, 0x7f130999

    .line 32
    invoke-static {v2, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 34
    iget-object v2, v2, Liq/a;->l:Landroidx/compose/ui/text/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0x7fffc

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .line 35
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v6, 0x0

    int-to-float v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v32

    .line 36
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 37
    iget-object v2, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    .line 38
    iget-object v8, v2, Lxo/e;->c:Ljava/util/List;

    .line 39
    iget-boolean v10, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    iget-object v9, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreenState$5$1$2;->$onTvService:Lj50/c;

    const/16 v4, 0x46

    const/4 v5, 0x0

    move-object v6, v3

    .line 40
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/b;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    :cond_5
    return-void
.end method
