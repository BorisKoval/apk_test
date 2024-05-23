.class public final synthetic Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/g;


# direct methods
.method public synthetic constructor <init>(Lh5/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh5/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5/f;->b:Lh5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh5/f;->a:I

    iget-object v1, p0, Lh5/f;->b:Lh5/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lh5/g;->c(Lh5/g;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lh5/g;->c(Lh5/g;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lh5/g;->b(Lh5/g;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lh5/g;->b(Lh5/g;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lh5/g;->c(Lh5/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
