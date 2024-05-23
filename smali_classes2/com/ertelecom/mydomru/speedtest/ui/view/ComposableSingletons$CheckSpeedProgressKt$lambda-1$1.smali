.class final Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/speedtest/ui/view/ComposableSingletons$CheckSpeedProgressKt$lambda-1$1;->invoke(Landroidx/compose/animation/f;Ljava/lang/Float;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;Ljava/lang/Float;Landroidx/compose/runtime/j;I)V
    .locals 30

    move-object/from16 v0, p2

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/o;

    const v1, -0x15c5c4e0

    .line 2
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const v1, -0x15c5c4c2

    .line 3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lku/a;->c(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1308d2

    .line 6
    invoke-static {v0, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 9
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 10
    iget-object v6, v1, Liq/a;->a:Landroidx/compose/ui/text/c0;

    .line 11
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 12
    iget-wide v14, v1, Lfq/a;->a:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v23, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffde

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v28

    .line 13
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    return-void
.end method
