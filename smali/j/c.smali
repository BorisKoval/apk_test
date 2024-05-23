.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/b4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj/c;->a:I

    iput-object p1, p0, Lj/c;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Li/a;

    iget-object v1, p1, Lj/b4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lj/b4;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Li/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lj/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/c;->a:I

    iput-object p1, p0, Lj/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lj/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ltw/e;

    .line 11
    .line 12
    iget-object p1, v0, Ltw/e;->k:Lrw/v;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 17
    .line 18
    check-cast p1, Ln4/a;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ln4/a;->f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lnt/p;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltw/e;->a(Ltw/e;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v0, Lj/b4;

    .line 30
    .line 31
    iget-object p1, v0, Lj/b4;->k:Landroid/view/Window$Callback;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lj/b4;->l:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Li/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Lh/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lh/b;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
