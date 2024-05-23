.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

    const/16 v0, 0xb

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x4689afb2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v3, :cond_2

    .line 6
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    const/16 v4, 0x7e7

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v6, v2

    check-cast v6, Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    const v2, -0x4689af3d

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    if-ne v2, v3, :cond_3

    .line 10
    new-instance v2, Lpg/b;

    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v5, "minusYears(...)"

    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v3}, Lpg/b;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v5, v2

    check-cast v5, Lpg/b;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    iget v2, v5, Lpg/b;->e:I

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_1
    const/4 v8, 0x6

    const/4 v9, 0x0

    if-ge v3, v2, :cond_5

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v5, Lpg/b;->c:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_4

    .line 17
    new-instance v15, Ljg/h;

    .line 18
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-wide v16, 0x3275fb4b1L

    .line 19
    new-instance v13, Lorg/joda/time/Duration;

    move-object/from16 p1, v1

    const-wide/32 v0, 0x50bcc518

    invoke-direct {v13, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    .line 20
    invoke-virtual {v6, v12}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "minusMonths(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v13, v15

    move-object v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    .line 21
    invoke-direct/range {v13 .. v18}, Ljg/h;-><init>(Ljava/lang/String;JLorg/joda/time/Duration;Lorg/joda/time/DateTime;)V

    .line 22
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move-object/from16 p1, v1

    .line 23
    invoke-static {v10}, Lkotlin/collections/v;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v11, v11, -0x1

    int-to-long v10, v11

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    invoke-direct {v4, v9, v0, v1, v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;-><init>(Lrf/e;Ljava/util/List;Ljava/lang/Long;I)V

    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 28
    invoke-virtual {v6, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 29
    invoke-virtual {v6, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v13

    int-to-long v14, v2

    const-wide/32 v10, 0x186a0

    .line 30
    invoke-static {v10, v11}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object v2

    .line 31
    new-instance v4, Ljg/i;

    const-string v11, "login"

    .line 32
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v16, "ip"

    const-string v17, "mac"

    move-object v10, v4

    move-wide/from16 v18, v14

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    .line 34
    invoke-direct/range {v10 .. v18}, Ljg/i;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_3

    .line 36
    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v1}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    invoke-direct {v1, v9, v0, v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;-><init>(Lrf/e;Ljava/util/Map;I)V

    .line 39
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 40
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x8

    move-object v4, v0

    move-object v8, v1

    .line 41
    invoke-direct/range {v4 .. v11}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;-><init>(Lpg/b;Lorg/joda/time/DateTime;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)V

    sget-object v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1$3;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-6$1$3;

    const/16 v2, 0x30

    move-object/from16 v3, p1

    .line 42
    invoke-static {v0, v1, v3, v2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/k;->d(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Lj50/c;Landroidx/compose/runtime/j;I)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void
.end method
