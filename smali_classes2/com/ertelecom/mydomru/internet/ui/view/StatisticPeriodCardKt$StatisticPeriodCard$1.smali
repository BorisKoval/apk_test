.class final Lcom/ertelecom/mydomru/internet/ui/view/StatisticPeriodCardKt$StatisticPeriodCard$1;
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
.field final synthetic $data:Ljg/i;


# direct methods
.method public constructor <init>(Ljg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/view/StatisticPeriodCardKt$StatisticPeriodCard$1;->$data:Ljg/i;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/view/StatisticPeriodCardKt$StatisticPeriodCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/view/StatisticPeriodCardKt$StatisticPeriodCard$1;->$data:Ljg/i;

    check-cast p1, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 5
    invoke-static {v1, v3, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 12
    iget-object v6, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    const/4 v9, 0x0

    if-eqz v6, :cond_12

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v6, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {p1, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {p1, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    :cond_3
    invoke-static {v3, p1, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v3, 0x7ab4aae9

    .line 27
    invoke-static {v10, p2, v1, p1, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const p2, 0x7f1304a9

    .line 28
    invoke-static {p2, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    new-array p2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 29
    iget-object v1, v2, Ljg/i;->b:Lorg/joda/time/DateTime;

    goto :goto_2

    :cond_5
    move-object v1, v9

    :goto_2
    invoke-static {v1}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_6

    move-object v1, v11

    :cond_6
    aput-object v1, p2, v10

    if-eqz v2, :cond_7

    .line 30
    iget-object v1, v2, Ljg/i;->b:Lorg/joda/time/DateTime;

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    invoke-static {v1}, Luq/b;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    const/4 v12, 0x1

    aput-object v1, p2, v12

    const v1, 0x7f1304ac

    .line 31
    invoke-static {v1, p2, p1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/internet/ui/view/a;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const p2, 0x7f1304aa

    .line 33
    invoke-static {p2, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    new-array p2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 34
    iget-object v0, v2, Ljg/i;->c:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_4
    invoke-static {v0}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    aput-object v0, p2, v10

    if-eqz v2, :cond_b

    .line 35
    iget-object v0, v2, Ljg/i;->c:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_b
    move-object v0, v9

    :goto_5
    invoke-static {v0}, Luq/b;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v11

    :cond_c
    aput-object v0, p2, v12

    .line 36
    invoke-static {v1, p2, p1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/internet/ui/view/a;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const p2, 0x7f1304ad

    .line 38
    invoke-static {p2, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 39
    iget-wide v0, v2, Ljg/i;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v9

    :goto_6
    if-nez p2, :cond_e

    move-object p2, v9

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lbu/c;->j(JLandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_f

    move-object v4, v11

    goto :goto_8

    :cond_f
    move-object v4, p2

    :goto_8
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/internet/ui/view/a;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const p2, 0x7f1304a8

    .line 41
    invoke-static {p2, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_10

    .line 42
    iget-object v9, v2, Ljg/i;->e:Ljava/lang/String;

    :cond_10
    if-nez v9, :cond_11

    move-object v4, v11

    goto :goto_9

    :cond_11
    move-object v4, v9

    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/internet/ui/view/a;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 44
    invoke-static {p1, v10, v12, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_a
    return-void

    .line 45
    :cond_12
    invoke-static {}, Lp20/c;->r()V

    throw v9
.end method
