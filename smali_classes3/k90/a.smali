.class public final synthetic Lk90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj90/o0;

.field public final synthetic c:Lk90/b;


# direct methods
.method public synthetic constructor <init>(Lj90/o0;Lk90/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk90/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk90/a;->b:Lj90/o0;

    .line 7
    .line 8
    iput-object p2, p0, Lk90/a;->c:Lk90/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lk90/a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lk90/a;->c:Lk90/b;

    .line 5
    .line 6
    const-string v2, "this$1"

    .line 7
    .line 8
    iget-object v3, p0, Lk90/a;->b:Lj90/o0;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lj90/o0;->w:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lp4/q1;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lp4/q1;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lj80/d;

    .line 38
    .line 39
    instance-of v0, p1, Lg80/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lj80/d;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lk90/b;->h:Lj50/c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lg80/a;

    .line 54
    .line 55
    iget p1, p1, Lg80/a;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    sget p1, Lj90/o0;->w:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lp4/q1;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lp4/q1;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj80/d;

    .line 88
    .line 89
    instance-of v0, p1, Lg80/a;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lj80/d;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, Lk90/b;->g:Lj50/c;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast p1, Lg80/a;

    .line 104
    .line 105
    iget p1, p1, Lg80/a;->a:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
