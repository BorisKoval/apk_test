.class public final synthetic Lx2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/snapshots/y;

.field public final synthetic c:Lx2/a0;

.field public final synthetic d:Lx2/n;

.field public final synthetic e:Lx2/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/y;Lx2/a0;Lx2/n;Lx2/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lx2/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx2/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 7
    .line 8
    iput-object p2, p0, Lx2/y;->c:Lx2/a0;

    .line 9
    .line 10
    iput-object p3, p0, Lx2/y;->d:Lx2/n;

    .line 11
    .line 12
    iput-object p4, p0, Lx2/y;->e:Lx2/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx2/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx2/y;->e:Lx2/s;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/y;->d:Lx2/n;

    .line 6
    .line 7
    iget-object v3, p0, Lx2/y;->c:Lx2/a0;

    .line 8
    .line 9
    iget-object v4, p0, Lx2/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v4, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lx2/w;

    .line 19
    .line 20
    invoke-interface {v3, v0, v4, v2, v1}, Lx2/a0;->I(ILx2/w;Lx2/n;Lx2/s;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, v4, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lx2/w;

    .line 29
    .line 30
    invoke-interface {v3, v0, v4, v2, v1}, Lx2/a0;->M(ILx2/w;Lx2/n;Lx2/s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget v0, v4, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lx2/w;

    .line 39
    .line 40
    invoke-interface {v3, v0, v4, v2, v1}, Lx2/a0;->y(ILx2/w;Lx2/n;Lx2/s;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
