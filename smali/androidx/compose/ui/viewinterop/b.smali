.class public final synthetic Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj50/a;


# direct methods
.method public synthetic constructor <init>(Lj50/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Lj50/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->b:Lj50/a;

    .line 4
    .line 5
    const-string v2, "$tmp0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
