.class final Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/v;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $translationX$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $translationY$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/v;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/v;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$scale$delegate:Landroidx/compose/runtime/z0;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$translationX$delegate:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$translationY$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v1, p1, La0/c;->a:J

    .line 4
    .line 5
    check-cast p2, La0/c;

    .line 6
    .line 7
    iget-wide v3, p2, La0/c;->a:J

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->invoke-jyLRC_s(JJFF)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La50/s;->a:La50/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public final invoke-jyLRC_s(JJFF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$scale$delegate:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/g2;->g()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p2, p5

    .line 10
    const/high16 p5, 0x40200000    # 2.5f

    .line 11
    .line 12
    invoke-static {p5, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g2;->h(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/v;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/f0;

    .line 28
    .line 29
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/f0;->t:J

    .line 30
    .line 31
    const/16 p5, 0x20

    .line 32
    .line 33
    shr-long/2addr p1, p5

    .line 34
    long-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$scale$delegate:Landroidx/compose/runtime/z0;

    .line 37
    .line 38
    check-cast p2, Landroidx/compose/runtime/g2;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/g2;->g()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p5, 0x1

    .line 45
    int-to-float p5, p5

    .line 46
    sub-float/2addr p2, p5

    .line 47
    mul-float/2addr p2, p1

    .line 48
    const/4 p1, 0x2

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p2, p1

    .line 51
    neg-float p6, p2

    .line 52
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$translationX$delegate:Landroidx/compose/runtime/z0;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, v1

    .line 65
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p6, p2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/g2;->h(F)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/v;

    .line 77
    .line 78
    check-cast p2, Landroidx/compose/ui/input/pointer/f0;

    .line 79
    .line 80
    iget-wide v0, p2, Landroidx/compose/ui/input/pointer/f0;->t:J

    .line 81
    .line 82
    const-wide v2, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v2

    .line 88
    long-to-int p2, v0

    .line 89
    int-to-float p2, p2

    .line 90
    iget-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$scale$delegate:Landroidx/compose/runtime/z0;

    .line 91
    .line 92
    check-cast p6, Landroidx/compose/runtime/g2;

    .line 93
    .line 94
    invoke-virtual {p6}, Landroidx/compose/runtime/g2;->g()F

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    sub-float/2addr p6, p5

    .line 99
    mul-float/2addr p6, p2

    .line 100
    div-float/2addr p6, p1

    .line 101
    neg-float p1, p6

    .line 102
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1$1;->$translationY$delegate:Landroidx/compose/runtime/z0;

    .line 103
    .line 104
    check-cast p2, Landroidx/compose/runtime/g2;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/g2;->g()F

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-float/2addr p3, p5

    .line 115
    invoke-static {p6, p3}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
