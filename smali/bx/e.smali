.class public final synthetic Lbx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx/f;


# direct methods
.method public synthetic constructor <init>(Lbx/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx/e;->b:Lbx/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbx/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx/e;->b:Lbx/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v1, Lbx/f;->d:Lmy/o;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lmy/o;

    .line 15
    .line 16
    iput-object p1, v1, Lbx/f;->d:Lmy/o;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
