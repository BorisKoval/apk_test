.class public final Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc3/h;->a:I

    iput p1, p0, Lc3/h;->b:I

    iput p1, p0, Lc3/h;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/h;->a:I

    iput p2, p0, Lc3/h;->b:I

    iput p3, p0, Lc3/h;->c:I

    return-void
.end method

.method public constructor <init>(Lq6/g;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lq6/g;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lq6/g;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x400000

    :goto_0
    iput v2, p0, Lc3/h;->c:I

    .line 6
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    .line 7
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    int-to-float v3, v3

    if-eqz v4, :cond_1

    const v4, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr v3, v4

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 9
    iget-object v4, p1, Lq6/g;->c:Le3/z;

    iget-object v4, v4, Le3/z;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/DisplayMetrics;

    .line 10
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x4

    int-to-float v4, v5

    .line 12
    iget p1, p1, Lq6/g;->d:F

    mul-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v7, v3, v2

    add-int v8, v4, v5

    if-gt v8, v7, :cond_2

    iput v4, p0, Lc3/h;->b:I

    iput v5, p0, Lc3/h;->a:I

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    add-float v5, p1, v6

    div-float/2addr v4, v5

    mul-float/2addr v6, v4

    .line 14
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lc3/h;->b:I

    mul-float/2addr v4, p1

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lc3/h;->a:I

    :goto_2
    const-string p1, "MemorySizeCalculator"

    const/4 v4, 0x3

    .line 16
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lc3/h;->b:I

    int-to-long v5, v5

    .line 18
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc3/h;->a:I

    int-to-long v5, v5

    .line 20
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v2

    .line 22
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v8, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    .line 24
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
