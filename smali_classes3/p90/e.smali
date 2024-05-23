.class public final synthetic Lp90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp90/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp90/e;->b:Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp90/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp90/e;->b:Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->f:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->f:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget p1, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->f:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/r;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget p1, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->q()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
