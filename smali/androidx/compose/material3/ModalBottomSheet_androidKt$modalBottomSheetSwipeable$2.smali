.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;
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
.field final synthetic $screenHeight:F

.field final synthetic $sheetState:Landroidx/compose/material3/f1;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/f1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$sheetState:Landroidx/compose/material3/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    check-cast p2, Lq0/i;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/i;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/m0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    and-long p1, p2, v0

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    and-long p1, p2, v0

    .line 55
    .line 56
    long-to-int p1, p1

    .line 57
    int-to-float p1, p1

    .line 58
    iget p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    .line 59
    .line 60
    int-to-float p3, v2

    .line 61
    div-float p3, p2, p3

    .line 62
    .line 63
    cmpg-float p1, p1, p3

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$sheetState:Landroidx/compose/material3/f1;

    .line 69
    .line 70
    iget-boolean p1, p1, Landroidx/compose/material3/f1;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr p2, p1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    :goto_0
    return-object v3
.end method
