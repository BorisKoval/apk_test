.class public final Lcom/ertelecom/mydomru/component/chart/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/component/chart/c;


# instance fields
.field public final a:F

.field public final b:La50/f;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ertelecom/mydomru/component/chart/g;->a:F

    .line 5
    .line 6
    sget-object p1, Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;->INSTANCE:Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/chart/g;->b:La50/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    .line 1
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p1, p2

    .line 16
    iget p2, p0, Lcom/ertelecom/mydomru/component/chart/g;->a:F

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
