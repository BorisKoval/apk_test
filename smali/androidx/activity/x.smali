.class public final Landroidx/activity/x;
.super Landroidx/activity/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/x;->d:I

    iput-object p1, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/x;->d:I

    iput-object p1, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLj50/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/x;->d:I

    iput-object p2, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/x;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/activity/x;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/navigation/l;

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/l;->e()Landroidx/navigation/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroidx/navigation/r;->g:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v1, v3}, Landroidx/navigation/l;->j(IZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/navigation/l;->b()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/v0;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Landroidx/fragment/app/v0;->h:Landroidx/activity/x;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/activity/q;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->N()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/v0;->g:Landroidx/activity/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/activity/w;->c()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    check-cast v2, Lj50/c;

    .line 62
    .line 63
    invoke-interface {v2, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
