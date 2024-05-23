.class public final Ldx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ldx/f;


# direct methods
.method public synthetic constructor <init>(Ldx/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldx/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/g;->b:Ldx/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldx/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx/g;->b:Ldx/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldx/f;->b:Low/c;

    .line 9
    .line 10
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, Ldx/f;->a:Lbx/j0;

    .line 15
    .line 16
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
