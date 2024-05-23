.class public final Ldx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ldx/b;


# direct methods
.method public synthetic constructor <init>(Ldx/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldx/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/e;->b:Ldx/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldx/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx/e;->b:Ldx/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbx/w0;

    .line 9
    .line 10
    iget-object v1, v1, Ldx/b;->a:Ljv/g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbx/w0;-><init>(Ljv/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Ldx/b;->b:Lhx/d;

    .line 17
    .line 18
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, Ldx/b;->a:Ljv/g;

    .line 23
    .line 24
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
