.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/platform/c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/j;

    .line 15
    .line 16
    check-cast v1, Ll5/n;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/n;

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    aput-object p2, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Ll5/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->q()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/d4;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    double-to-int v3, p1

    .line 79
    :cond_3
    :goto_0
    return v3

    .line 80
    :pswitch_0
    check-cast v2, Ljava/util/Comparator;

    .line 81
    .line 82
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v1, Ljava/util/Comparator;

    .line 90
    .line 91
    check-cast p1, Landroidx/compose/ui/semantics/o;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 94
    .line 95
    check-cast p2, Landroidx/compose/ui/semantics/o;

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 98
    .line 99
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    return v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
