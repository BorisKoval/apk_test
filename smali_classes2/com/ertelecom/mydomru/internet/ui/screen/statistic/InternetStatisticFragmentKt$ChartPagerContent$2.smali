.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $chartData:Lpg/b;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onReload:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $selectDate:Lorg/joda/time/DateTime;

.field final synthetic $showError:Z

.field final synthetic $showSkeleton:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;


# direct methods
.method public constructor <init>(Lpg/b;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;Lorg/joda/time/DateTime;ZZLj50/c;Lj50/a;Landroidx/compose/ui/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/b;",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;",
            "Lorg/joda/time/DateTime;",
            "ZZ",
            "Lj50/c;",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$chartData:Lpg/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$selectDate:Lorg/joda/time/DateTime;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$showSkeleton:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$showError:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$onClick:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$onReload:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$modifier:Landroidx/compose/ui/o;

    iput p9, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$$changed:I

    iput p10, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$chartData:Lpg/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$selectDate:Lorg/joda/time/DateTime;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$showSkeleton:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$showError:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$onClick:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$onReload:Lj50/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$ChartPagerContent$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/k;->e(Lpg/b;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;Lorg/joda/time/DateTime;ZZLj50/c;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
