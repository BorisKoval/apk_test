.class public final Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/w0;->b:Landroidx/compose/animation/core/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/w0;->b:Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
