.class public final Lht/w5;
.super Lht/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lht/z4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht/w5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lht/w5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lht/m;-><init>(Lht/i5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lht/w5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/w5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lht/b7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lht/b7;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Starting upload from DelayedRunnable"

    .line 18
    .line 19
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lht/c7;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->U()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lx2/o0;

    .line 31
    .line 32
    iget-object v0, v1, Lx2/o0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lht/v6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lx2/o0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lht/v6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo1/i;->k()Lrs/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrs/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v0, v0}, Lx2/o0;->b(JZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lx2/o0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lht/v6;

    .line 63
    .line 64
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lht/z4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lht/z4;->n()Lht/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v1, Lx2/o0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lht/v6;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo1/i;->k()Lrs/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lrs/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lht/p;->G(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast v1, Lht/o5;

    .line 94
    .line 95
    iget-object v0, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lht/z4;

    .line 98
    .line 99
    invoke-virtual {v0}, Lht/z4;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, Lht/o5;->p:Lht/w5;

    .line 106
    .line 107
    const-wide/16 v1, 0x7d0

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lht/m;->b(J)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
