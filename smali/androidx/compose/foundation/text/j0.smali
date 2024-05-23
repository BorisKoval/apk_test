.class public final Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/measurement/h4;

.field public c:Lcom/google/android/gms/internal/measurement/h4;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/j0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/g0;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/text/j0;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/text/input/g0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/text/input/g0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v1

    .line 47
    :goto_1
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/measurement/h4;

    .line 64
    .line 65
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Lcom/google/android/gms/internal/measurement/h4;Landroidx/compose/ui/text/input/g0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/foundation/text/j0;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 71
    .line 72
    iget p1, p0, Landroidx/compose/foundation/text/j0;->d:I

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p0, Landroidx/compose/foundation/text/j0;->d:I

    .line 82
    .line 83
    iget p1, p0, Landroidx/compose/foundation/text/j0;->a:I

    .line 84
    .line 85
    if-le v0, p1, :cond_a

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/text/j0;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v0, v1

    .line 97
    :goto_3
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v0, v1

    .line 114
    :goto_5
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-nez p1, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_a
    :goto_6
    return-void
.end method
