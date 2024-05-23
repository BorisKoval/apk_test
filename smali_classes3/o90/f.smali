.class public final synthetic Lo90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/adapter/tariff/b;

.field public final synthetic c:Lrb/i;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Lrb/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo90/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo90/f;->b:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 7
    .line 8
    iput-object p2, p0, Lo90/f;->c:Lrb/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo90/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo90/f;->c:Lrb/i;

    .line 4
    .line 5
    iget-object v1, p0, Lo90/f;->b:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lo90/e;->x:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lru/agima/mobile/domru/ui/adapter/tariff/b;->g:Lj50/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lrb/i;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lrb/i;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    sget p1, Lo90/e;->x:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lru/agima/mobile/domru/ui/adapter/tariff/b;->g:Lj50/e;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lrb/i;->b:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lrb/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
