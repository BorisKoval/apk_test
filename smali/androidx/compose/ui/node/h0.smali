.class public final Landroidx/compose/ui/node/h0;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;I)V
    .locals 2

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/h0;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "alignmentLinesOwner"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/b1;)Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h0;->j:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/q0;->A0()Landroidx/compose/ui/layout/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->A0()Landroidx/compose/ui/layout/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/layout/a;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h0;->j:I

    .line 2
    .line 3
    const-string v1, "alignmentLine"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/p0;->F(Landroidx/compose/ui/layout/a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/p0;->F(Landroidx/compose/ui/layout/a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
