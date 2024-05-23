.class public final synthetic Lzr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr/h;

.field public final synthetic c:Lur/j;


# direct methods
.method public synthetic constructor <init>(Lzr/h;Lur/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzr/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzr/f;->b:Lzr/h;

    .line 7
    .line 8
    iput-object p2, p0, Lzr/f;->c:Lur/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzr/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr/f;->c:Lur/j;

    .line 4
    .line 5
    iget-object v2, p0, Lzr/f;->b:Lzr/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lzr/h;->c:Las/d;

    .line 11
    .line 12
    check-cast v0, Las/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Las/f;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Las/f;-><init>(Las/k;Lur/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v2, Lzr/h;->c:Las/d;

    .line 31
    .line 32
    check-cast v0, Las/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Las/f;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v1, v3}, Las/f;-><init>(Las/k;Lur/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
