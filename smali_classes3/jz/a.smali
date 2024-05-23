.class public final Ljz/a;
.super Ljz/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu2/d0;


# direct methods
.method public synthetic constructor <init>(Lu2/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljz/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljz/a;->d:Lu2/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Ljz/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ljz/a;->d:Lu2/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz00/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v1, Lu2/d0;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Lu2/d0;->b:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lu2/d0;->k()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    new-instance v0, Lz00/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "android.location.MODE_CHANGED"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lu2/d0;->k()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljz/a;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Loc-Receive-Network"

    return-object v0

    :pswitch_0
    const-string v0, "Loc-Receive-GNSS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
