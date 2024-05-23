.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $data:Lpg/b;

.field final synthetic $pageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rememberOnAction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $selectDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpg/b;Lorg/joda/time/DateTime;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;",
            ">;",
            "Lpg/b;",
            "Lorg/joda/time/DateTime;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$pageData:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$data:Lpg/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$selectDate:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$pageData:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a:Z

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->c:Lrf/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$data:Lpg/b;

    iget-object v5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$selectDate:Lorg/joda/time/DateTime;

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/o;

    const p3, 0x388cdc29

    .line 5
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    .line 6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p3, :cond_3

    if-ne v7, v9, :cond_4

    .line 7
    :cond_3
    new-instance v7, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2$1$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 8
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object p3, v7

    check-cast p3, Lj50/c;

    .line 10
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v6, 0x388cdc87

    .line 11
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, p4, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v10, 0x20

    if-le v7, v10, :cond_5

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v10, :cond_6

    goto :goto_3

    :cond_6
    move p1, v2

    :cond_7
    :goto_3
    or-int/2addr p1, v6

    iget-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    .line 12
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_8

    if-ne v6, v9, :cond_9

    .line 13
    :cond_8
    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2$2$1;

    invoke-direct {v6, p2, p4}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2$2$1;-><init>(ILandroidx/compose/runtime/r2;)V

    .line 14
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_9
    check-cast v6, Lj50/a;

    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v7, 0x0

    const/16 v9, 0x200

    const/16 v10, 0x80

    move-object v2, v5

    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/k;->e(Lpg/b;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;Lorg/joda/time/DateTime;ZZLj50/c;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
