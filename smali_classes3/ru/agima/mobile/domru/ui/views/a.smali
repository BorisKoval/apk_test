.class public final synthetic Lru/agima/mobile/domru/ui/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/views/CounterView;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/views/CounterView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/views/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/a;->b:Lru/agima/mobile/domru/ui/views/CounterView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/views/a;->a:I

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/a;->b:Lru/agima/mobile/domru/ui/views/CounterView;

    packed-switch p1, :pswitch_data_0

    invoke-static {v0}, Lru/agima/mobile/domru/ui/views/CounterView;->c(Lru/agima/mobile/domru/ui/views/CounterView;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Lru/agima/mobile/domru/ui/views/CounterView;->d(Lru/agima/mobile/domru/ui/views/CounterView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
