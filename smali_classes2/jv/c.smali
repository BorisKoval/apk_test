.class public final synthetic Ljv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ljv/c;->a:I

    iput-object p1, p0, Ljv/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljv/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljv/c;->a:I

    iput-object p1, p0, Ljv/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljv/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljv/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljv/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljv/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lpw/h;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lpw/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Lqv/h;

    .line 21
    .line 22
    check-cast v2, Lqv/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lqv/a;->f:Lqv/d;

    .line 28
    .line 29
    new-instance v3, Lj/f4;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lj/f4;-><init>(Lqv/a;Lqv/h;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lqv/d;->a(Lj/f4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v1, Ljv/g;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Lkx/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljv/g;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v1, Ljv/g;->d:Lqv/h;

    .line 50
    .line 51
    const-class v4, Low/b;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Low/b;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Lkx/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
