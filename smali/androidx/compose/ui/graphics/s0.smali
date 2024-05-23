.class public final Landroidx/compose/ui/graphics/s0;
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
    iput p1, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    .line 2
    .line 3
    const-string v1, "density"

    .line 4
    .line 5
    const-string v2, "layoutDirection"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const p4, 0x3f8ccccd    # 1.1f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p3, p4

    .line 24
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v0, p4

    .line 29
    invoke-static {p3, v0}, Ll5/f;->c(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, La0/f;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    neg-float v0, v0

    .line 43
    const/4 v1, 0x2

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-float v1, v1

    .line 51
    const v2, 0x40333333    # 2.8f

    .line 52
    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/g;->h(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p3, p4}, Lkotlinx/coroutines/c0;->a(JJ)La0/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/high16 p4, 0x43340000    # 180.0f

    .line 72
    .line 73
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 74
    .line 75
    invoke-virtual {v2, p3, p4, v0}, Landroidx/compose/ui/graphics/g;->e(La0/d;FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, p1, v3}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/compose/ui/graphics/h0;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    invoke-static {p3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Landroidx/compose/ui/graphics/i0;

    .line 98
    .line 99
    invoke-static {p1, p2}, Ll5/f;->z(J)La0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/i0;-><init>(La0/d;)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/s0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
