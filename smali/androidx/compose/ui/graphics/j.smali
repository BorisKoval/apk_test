.class public abstract Landroidx/compose/ui/graphics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/d;->i(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/graphics/z;->b(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/f;->a:[F

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLandroidx/compose/ui/graphics/colorspace/d;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/ui/graphics/b0;->H(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4}, Landroidx/compose/ui/graphics/z;->a(Landroidx/compose/ui/graphics/colorspace/d;)Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/d;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "createBitmap(\n          \u2026oidColorSpace()\n        )"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
