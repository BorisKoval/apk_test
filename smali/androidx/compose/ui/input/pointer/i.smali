.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/bumptech/glide/manager/r;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "changes"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/manager/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/manager/r;)V
    .locals 6

    const-string v0, "changes"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/i;->b:Lcom/bumptech/glide/manager/r;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/i;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/i;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/i;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    :pswitch_3
    move v0, v2

    goto :goto_0

    :cond_3
    :pswitch_4
    move v0, v3

    goto :goto_0

    :cond_4
    :pswitch_5
    move v0, v1

    :goto_0
    move v1, v0

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_8

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 9
    invoke-static {v4}, Lmy/q;->c(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v4}, Lmy/q;->a(Landroidx/compose/ui/input/pointer/q;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_2
    iput v1, p0, Landroidx/compose/ui/input/pointer/i;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Lcom/bumptech/glide/manager/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnz/g;

    .line 8
    .line 9
    iget-object v0, v0, Lnz/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
