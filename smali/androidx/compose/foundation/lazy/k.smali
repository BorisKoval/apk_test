.class public final Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/layout/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/lazy/grid/w;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Landroidx/compose/foundation/lazy/grid/w;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/w;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_1
    check-cast p2, Landroidx/compose/foundation/lazy/s;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p1, Landroidx/compose/foundation/lazy/s;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/s;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Landroidx/compose/foundation/lazy/s;

    .line 108
    .line 109
    iget-object p2, p2, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, p2}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
