.class public final synthetic Le90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfx/j;

.field public final synthetic c:Lrw/v;

.field public final synthetic d:Le90/g;


# direct methods
.method public synthetic constructor <init>(Lfx/j;Lrw/v;Le90/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Le90/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le90/e;->b:Lfx/j;

    .line 7
    .line 8
    iput-object p2, p0, Le90/e;->c:Lrw/v;

    .line 9
    .line 10
    iput-object p3, p0, Le90/e;->d:Le90/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Le90/e;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, Le90/e;->d:Le90/g;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget-object v3, p0, Le90/e;->c:Lrw/v;

    .line 10
    .line 11
    const-string v4, "$callbacks"

    .line 12
    .line 13
    iget-object v5, p0, Le90/e;->b:Lfx/j;

    .line 14
    .line 15
    const-string v6, "$inAppMessage"

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lfx/e;

    .line 30
    .line 31
    iget-object p1, v5, Lfx/e;->f:Lfx/a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast v3, Ln4/a;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ln4/a;->e(Lfx/a;)Lnt/p;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lfx/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, p1

    .line 46
    :goto_0
    iget-object p1, v1, Le90/g;->b:Lbh/b;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbh/b;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Lfx/i;

    .line 62
    .line 63
    iget-object p1, v5, Lfx/i;->d:Lfx/a;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast v3, Ln4/a;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ln4/a;->e(Lfx/a;)Lnt/p;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lfx/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_1
    iget-object p1, v1, Le90/g;->b:Lbh/b;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbh/b;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
