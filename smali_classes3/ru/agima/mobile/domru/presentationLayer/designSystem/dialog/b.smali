.class public final synthetic Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;->c:Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/b;->c:Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/d;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Le/k0;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Le/k0;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
