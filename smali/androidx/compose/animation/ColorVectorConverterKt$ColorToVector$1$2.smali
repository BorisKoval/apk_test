.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/animation/core/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/k;)J
    .locals 7

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/compose/animation/core/k;->b:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lq10/b;->i(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p1, Landroidx/compose/animation/core/k;->c:F

    .line 16
    .line 17
    const/high16 v4, -0x41000000    # -0.5f

    .line 18
    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lq10/b;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v6, p1, Landroidx/compose/animation/core/k;->d:F

    .line 26
    .line 27
    invoke-static {v6, v4, v5}, Lq10/b;->i(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget p1, p1, Landroidx/compose/animation/core/k;->a:F

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lq10/b;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->t:Landroidx/compose/ui/graphics/colorspace/m;

    .line 38
    .line 39
    invoke-static {v0, v3, v4, p1, v1}, Landroidx/compose/ui/graphics/b0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/d;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method
