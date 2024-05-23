.class public final Landroidx/compose/foundation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "density"

    .line 5
    .line 6
    const-string v3, "layoutDirection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p3, Landroidx/compose/foundation/q;->a:F

    .line 18
    .line 19
    invoke-interface {p4, p3}, Lq0/b;->l0(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    new-instance p4, Landroidx/compose/ui/graphics/i0;

    .line 25
    .line 26
    new-instance v0, La0/d;

    .line 27
    .line 28
    neg-float v2, p3

    .line 29
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v3, p3

    .line 34
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, v2, v1, v3, p1}, La0/d;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/i0;-><init>(La0/d;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :pswitch_0
    invoke-static {p3, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p3, Landroidx/compose/foundation/q;->a:F

    .line 52
    .line 53
    invoke-interface {p4, p3}, Lq0/b;->l0(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    new-instance p4, Landroidx/compose/ui/graphics/i0;

    .line 59
    .line 60
    new-instance v0, La0/d;

    .line 61
    .line 62
    neg-float v2, p3

    .line 63
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-float/2addr p1, p3

    .line 72
    invoke-direct {v0, v1, v2, v3, p1}, La0/d;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/i0;-><init>(La0/d;)V

    .line 76
    .line 77
    .line 78
    return-object p4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
