.class public final Landroidx/compose/ui/layout/j;
.super Landroidx/compose/ui/layout/t0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/compose/ui/layout/j;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/layout/t0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lwy/b;->d(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/layout/t0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lwy/b;->d(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/layout/t0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lwy/b;->d(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F(Landroidx/compose/ui/layout/a;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const-string v2, "alignmentLine"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :pswitch_0
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_1
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(JFLj50/c;)V
    .locals 0

    .line 1
    return-void
.end method
