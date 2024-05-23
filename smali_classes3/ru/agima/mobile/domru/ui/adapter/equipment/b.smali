.class public final synthetic Lru/agima/mobile/domru/ui/adapter/equipment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/adapter/equipment/d;

.field public final synthetic c:Lf80/a;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/adapter/equipment/d;Lf80/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/agima/mobile/domru/ui/adapter/equipment/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/b;->b:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/ui/adapter/equipment/b;->c:Lf80/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/adapter/equipment/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/ui/adapter/equipment/b;->c:Lf80/a;

    .line 4
    .line 5
    const-string v1, "$item"

    .line 6
    .line 7
    iget-object v2, p0, Lru/agima/mobile/domru/ui/adapter/equipment/b;->b:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lru/agima/mobile/domru/ui/adapter/equipment/d;->g:Lj50/c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lru/agima/mobile/domru/ui/adapter/equipment/d;->g:Lj50/c;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
