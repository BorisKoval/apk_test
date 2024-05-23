.class public final Landroidx/compose/foundation/lazy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/lazy/s;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Landroidx/compose/foundation/lazy/s;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/s;

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Landroidx/compose/foundation/lazy/s;

    .line 62
    .line 63
    iget-object v0, v1, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/compose/foundation/lazy/s;->l:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/v;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
