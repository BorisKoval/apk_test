.class final Lcom/ertelecom/mydomru/component/date/ComposableSingletons$MonthPickerKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/date/ComposableSingletons$MonthPickerKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/date/ComposableSingletons$MonthPickerKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/date/ComposableSingletons$MonthPickerKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/date/ComposableSingletons$MonthPickerKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/component/date/ComposableSingletons$MonthPickerKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/date/ComposableSingletons$MonthPickerKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 29

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1cd0f17e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v0, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v0, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    :cond_3
    invoke-static {v3, v0, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v15, 0x0

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const/16 v2, 0x7e8

    const/4 v13, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v13, v3}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "withDate(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, v15, v15, v0, v2}, Lcom/ertelecom/mydomru/component/date/b;->f(Lorg/joda/time/DateTime;IILandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/component/date/c;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object v1, v11

    move-object v8, v0

    .line 31
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/component/date/b;->b(Lcom/ertelecom/mydomru/component/date/c;Landroidx/compose/ui/o;Lj50/e;FILandroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    .line 32
    iget-object v1, v11, Lcom/ertelecom/mydomru/component/date/c;->d:Landroidx/compose/runtime/f0;

    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/ertelecom/mydomru/component/date/c;->e:Landroidx/compose/runtime/f0;

    invoke-virtual {v2}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffe

    move-object/from16 v25, v0

    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 34
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
