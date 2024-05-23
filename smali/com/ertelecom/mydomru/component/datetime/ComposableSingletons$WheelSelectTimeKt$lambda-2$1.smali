.class final Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/h;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/ertelecom/mydomru/ui/component/picker/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/ertelecom/mydomru/ui/component/picker/j;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-2$1;->invoke(Lcom/ertelecom/mydomru/ui/component/picker/e;ILcom/ertelecom/mydomru/ui/component/picker/j;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/ui/component/picker/e;ILcom/ertelecom/mydomru/ui/component/picker/j;Landroidx/compose/runtime/j;I)V
    .locals 60

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "$this$VerticalWheelPicker"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/component/picker/j;->c:Landroidx/compose/runtime/h1;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    move-result v1

    const-string v2, ":00"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x1d7c8c0f

    .line 3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    sget-object v4, Lcom/ertelecom/mydomru/component/datetime/b;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

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

    .line 6
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Liq/a;->i:Landroidx/compose/ui/text/c0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffe

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    .line 8
    invoke-static/range {v4 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x1d7c8cdb

    .line 10
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    sget-object v4, Lcom/ertelecom/mydomru/component/datetime/b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 13
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 14
    iget-object v0, v0, Liq/a;->j:Landroidx/compose/ui/text/c0;

    .line 15
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 16
    iget-wide v4, v2, Lfq/a;->d:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7ffde

    move-wide/from16 v37, v4

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    .line 17
    invoke-static/range {v32 .. v59}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 18
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_0
    return-void
.end method
