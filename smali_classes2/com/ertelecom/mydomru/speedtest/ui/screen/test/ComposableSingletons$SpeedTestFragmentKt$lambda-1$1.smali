.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/ComposableSingletons$SpeedTestFragmentKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/ComposableSingletons$SpeedTestFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/ComposableSingletons$SpeedTestFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/ComposableSingletons$SpeedTestFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/ComposableSingletons$SpeedTestFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/ComposableSingletons$SpeedTestFragmentKt$lambda-1$1;

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
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/ComposableSingletons$SpeedTestFragmentKt$lambda-1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 29

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v0, 0x7f1308f0

    move-object/from16 v15, p2

    .line 2
    invoke-static {v0, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 6
    iget-wide v6, v2, Lfq/a;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 7
    new-instance v15, Landroidx/compose/ui/text/style/k;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7efde

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v0

    move-object/from16 v25, p2

    .line 8
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    return-void
.end method
