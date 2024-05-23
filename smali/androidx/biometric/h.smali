.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/biometric/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/biometric/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/biometric/h;->b:Landroidx/biometric/p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/biometric/p;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/biometric/p;->r()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/biometric/a0;->f()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x7f130280

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v2, p1}, Landroidx/biometric/p;->n(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/biometric/a0;->j(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/biometric/p;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/biometric/p;->v(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/biometric/a0;->g(Landroidx/biometric/e;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Landroidx/biometric/u;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroidx/biometric/p;->u(Landroidx/biometric/u;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/biometric/a0;->q:Landroidx/lifecycle/f0;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Landroidx/lifecycle/f0;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/biometric/a0;->q:Landroidx/lifecycle/f0;

    .line 97
    .line 98
    :cond_5
    iget-object p1, p1, Landroidx/biometric/a0;->q:Landroidx/lifecycle/f0;

    .line 99
    .line 100
    invoke-static {p1, v1}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
