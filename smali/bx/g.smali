.class public final Lbx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ly40/a;

.field public final c:Ly40/a;

.field public final d:Ly40/a;


# direct methods
.method public synthetic constructor <init>(Ly40/a;Ly40/a;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lbx/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/g;->b:Ly40/a;

    .line 7
    .line 8
    iput-object p2, p0, Lbx/g;->c:Ly40/a;

    .line 9
    .line 10
    iput-object p3, p0, Lbx/g;->d:Ly40/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbx/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/g;->d:Ly40/a;

    .line 4
    .line 5
    iget-object v2, p0, Lbx/g;->c:Ly40/a;

    .line 6
    .line 7
    iget-object v3, p0, Lbx/g;->b:Ly40/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf40/w;

    .line 17
    .line 18
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf40/w;

    .line 23
    .line 24
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf40/w;

    .line 29
    .line 30
    new-instance v2, Lbx/v0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbx/v0;-><init>(Lf40/w;Lf40/w;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbx/g0;

    .line 41
    .line 42
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/app/Application;

    .line 47
    .line 48
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lex/a;

    .line 53
    .line 54
    new-instance v3, Lbx/f;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lbx/f;-><init>(Lbx/g0;Landroid/app/Application;Lex/a;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
