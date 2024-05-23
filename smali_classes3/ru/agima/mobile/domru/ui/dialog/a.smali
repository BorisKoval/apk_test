.class public final synthetic Lru/agima/mobile/domru/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/dialog/e;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/dialog/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/dialog/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/a;->b:Lru/agima/mobile/domru/ui/dialog/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/dialog/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/a;->b:Lru/agima/mobile/domru/ui/dialog/e;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lru/agima/mobile/domru/ui/dialog/e;->f:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxt/g;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lru/agima/mobile/domru/ui/dialog/e;->e:Lru/agima/mobile/domru/ui/dialog/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    check-cast p1, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->r(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/dialog/e;->f:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxt/g;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lru/agima/mobile/domru/ui/dialog/e;->e:Lru/agima/mobile/domru/ui/dialog/b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    check-cast p1, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->r(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
