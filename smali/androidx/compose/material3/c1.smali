.class public abstract Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/c1;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/z0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/c1;->a:Landroidx/compose/runtime/s2;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/material3/a1;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/compose/material3/b1;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/compose/material3/a1;->e:Lr/a;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/compose/material3/a1;->a:Lr/a;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/material3/a1;->d:Lr/a;

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object v1, p1, Landroidx/compose/material3/a1;->b:Lr/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v1, p1, Landroidx/compose/material3/a1;->c:Lr/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {v3}, Landroidx/compose/material3/c1;->b(Lr/a;)Lr/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    double-to-float p0, p0

    .line 64
    new-instance p1, Lr/e;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lr/e;-><init>(F)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lr/e;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lr/e;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v3, p1, v1, v0, p0}, Lr/a;->b(Lr/a;Lr/e;Lr/b;Lr/b;I)Lr/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    move-object v1, v3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object v1, Lr/i;->a:Lr/h;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {v2}, Landroidx/compose/material3/c1;->b(Lr/a;)Lr/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    move-object v1, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    invoke-static {v1}, Landroidx/compose/material3/c1;->b(Lr/a;)Lr/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    :pswitch_a
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lr/a;)Lr/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    new-instance v1, Lr/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lr/e;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr/e;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lr/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p0, v0, v2, v1, v3}, Lr/a;->b(Lr/a;Lr/e;Lr/b;Lr/b;I)Lr/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
