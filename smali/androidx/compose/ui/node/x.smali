.class public final Landroidx/compose/ui/node/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/node/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/node/c1;J)Landroidx/compose/ui/layout/e0;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/y;->d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
