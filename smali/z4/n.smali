.class public final Lz4/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj50/c;Lj50/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz4/n;->a:I

    iput-object p1, p0, Lz4/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz4/n;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4/n;->a:I

    iput-object p1, p0, Lz4/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz4/n;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lz4/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj50/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La50/s;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lq/f;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz4/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz4/q;

    .line 27
    .line 28
    iget-object v0, v0, Lz4/q;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lz4/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj50/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La50/s;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lz4/q;

    .line 20
    .line 21
    iget-object v0, v1, Lz4/q;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
