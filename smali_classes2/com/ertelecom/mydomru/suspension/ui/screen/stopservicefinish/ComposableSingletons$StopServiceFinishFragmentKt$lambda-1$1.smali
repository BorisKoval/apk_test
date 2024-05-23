.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/ComposableSingletons$StopServiceFinishFragmentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 32

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x2b2f646e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    new-instance v2, Landroidx/compose/ui/text/d;

    invoke-direct {v2}, Landroidx/compose/ui/text/d;-><init>()V

    const v3, 0x7f13097e

    .line 6
    invoke-static {v3, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d;->d(Ljava/lang/String;)V

    const-string v3, " "

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d;->d(Ljava/lang/String;)V

    const v3, 0x2b2f64fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    new-instance v3, Landroidx/compose/ui/text/x;

    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lfq/a;->a:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;I)V

    .line 11
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d;->f(Landroidx/compose/ui/text/x;)I

    move-result v3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/16 v4, 0x7c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const v4, 0x7f13097f

    invoke-static {v4, v1, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d;->e(I)V

    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->g()Landroidx/compose/ui/text/f;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 19
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 20
    iget-object v1, v1, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 21
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 22
    iget-wide v7, v4, Lfq/a;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffdc

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    .line 23
    invoke-static/range {v2 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->d(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;IIII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d;->e(I)V

    throw v0
.end method
