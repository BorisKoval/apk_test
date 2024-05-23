.class public final synthetic Luu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu/p;


# direct methods
.method public synthetic constructor <init>(Luu/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luu/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luu/c;->b:Luu/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Luu/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Luu/c;->b:Luu/p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Luu/l;

    .line 9
    .line 10
    iput-boolean p2, v0, Luu/l;->l:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Luu/p;->q()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Luu/l;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Luu/l;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Luu/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Luu/e;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Luu/e;->t(Z)V

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
