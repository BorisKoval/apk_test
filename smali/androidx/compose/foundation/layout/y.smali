.class public final Landroidx/compose/foundation/layout/y;
.super Landroidx/compose/foundation/layout/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/y;->g:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/y;->g:I

    const-string v0, "horizontal"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/layout/y;->g:I

    const-string v0, "vertical"

    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/t0;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/layout/y;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "layoutDirection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/c;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/f;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Landroidx/compose/ui/f;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroidx/compose/ui/b;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/e;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1, p2}, Landroidx/compose/ui/e;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/layout/a;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/ui/layout/a;

    .line 43
    .line 44
    invoke-interface {p3, v0}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    if-eq p3, v0, :cond_0

    .line 51
    .line 52
    sub-int v1, p4, p3

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    if-ne p2, p3, :cond_0

    .line 57
    .line 58
    sub-int v1, p1, v1

    .line 59
    .line 60
    :cond_0
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/compose/ui/layout/t0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/layout/a;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/ui/layout/a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/y;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
