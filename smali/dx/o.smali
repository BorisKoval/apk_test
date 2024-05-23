.class public final Ldx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lsv/d;

.field public final c:Ly40/a;


# direct methods
.method public synthetic constructor <init>(Lsv/d;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldx/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/o;->b:Lsv/d;

    .line 7
    .line 8
    iput-object p2, p0, Ldx/o;->c:Ly40/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbx/g0;
    .locals 3

    .line 1
    iget v0, p0, Ldx/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx/o;->b:Lsv/d;

    .line 4
    .line 5
    iget-object v2, p0, Ldx/o;->c:Ly40/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbx/g0;

    .line 20
    .line 21
    const-string v2, "rate_limit_store_file"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbx/g0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbx/g0;

    .line 37
    .line 38
    const-string v2, "fiam_impressions_store_file"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lbx/g0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbx/g0;

    .line 54
    .line 55
    const-string v2, "fiam_eligible_campaigns_cache_file"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lbx/g0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldx/o;->a()Lbx/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ldx/o;->a()Lbx/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ldx/o;->a()Lbx/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
