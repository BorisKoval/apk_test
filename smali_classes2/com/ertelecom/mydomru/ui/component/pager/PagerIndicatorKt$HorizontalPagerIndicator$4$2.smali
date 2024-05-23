.class final Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $indicatorWidthPx:I

.field final synthetic $pageCount:I

.field final synthetic $pageIndexMapping:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

.field final synthetic $spacingPx:I


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/ui/component/pager/c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/ui/component/pager/c;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pageIndexMapping:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pageCount:I

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$spacingPx:I

    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$indicatorWidthPx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->invoke-Bjo55l4(Lq0/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lq0/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lq0/g;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Lq0/b;)J
    .locals 4

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pageIndexMapping:Lj50/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

    .line 9
    .line 10
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/pager/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/pager/b;->a:Landroidx/compose/foundation/pager/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

    .line 33
    .line 34
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/pager/b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/component/pager/b;->a:Landroidx/compose/foundation/pager/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->j()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pageIndexMapping:Lj50/c;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pagerState:Lcom/ertelecom/mydomru/ui/component/pager/c;

    .line 45
    .line 46
    check-cast v2, Lcom/ertelecom/mydomru/ui/component/pager/b;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/ertelecom/mydomru/ui/component/pager/b;->a:Landroidx/compose/foundation/pager/t;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/t;->i()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, p1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr v0, p1

    .line 83
    iget p1, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$pageCount:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-gez p1, :cond_0

    .line 89
    .line 90
    move p1, v1

    .line 91
    :cond_0
    int-to-float p1, p1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v2, p1}, Lq10/b;->i(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$spacingPx:I

    .line 98
    .line 99
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/pager/PagerIndicatorKt$HorizontalPagerIndicator$4$2;->$indicatorWidthPx:I

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    float-to-int p1, v0

    .line 105
    invoke-static {p1, v1}, Lss/a;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method
