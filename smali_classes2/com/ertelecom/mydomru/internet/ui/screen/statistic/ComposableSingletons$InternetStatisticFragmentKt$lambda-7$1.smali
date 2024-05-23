.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    const/16 v0, 0xb

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x64abddc2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p2, v1, :cond_2

    .line 6
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    const/16 v2, 0x7e7

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v0, v3}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v4, p2

    check-cast v4, Lorg/joda/time/DateTime;

    const/4 p2, 0x0

    const v0, -0x64abdd4d

    .line 9
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 10
    new-instance v0, Lpg/b;

    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "minusYears(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, Lpg/b;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v3, v0

    check-cast v3, Lpg/b;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    new-instance p2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 15
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p2

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;-><init>(Lpg/b;Lorg/joda/time/DateTime;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)V

    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/ComposableSingletons$InternetStatisticFragmentKt$lambda-7$1$1;

    const/16 v1, 0x30

    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/k;->d(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
