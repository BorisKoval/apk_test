.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# instance fields
.field public final synthetic a:I

.field public final b:Le3/e0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lh3/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Le3/e0;

    .line 11
    .line 12
    const-string v0, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v1, v0}, Le3/e0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh3/a;->b:Le3/e0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Le3/e0;

    .line 26
    .line 27
    const-string v0, "image/png"

    .line 28
    .line 29
    const v2, 0x8950

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2, v1, v0}, Le3/e0;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh3/a;->b:Le3/e0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Le3/q;)Z
    .locals 2

    .line 1
    iget v0, p0, Lh3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3/a;->b:Le3/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Le3/e0;->c(Le3/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Le3/e0;->c(Le3/q;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Le3/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lh3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3/a;->b:Le3/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Le3/e0;->e(Le3/r;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Le3/e0;->e(Le3/r;)V

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

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lh3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3/a;->b:Le3/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Le3/e0;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Le3/e0;->f(JJ)V

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

.method public final g(Le3/q;Le3/u;)I
    .locals 2

    .line 1
    iget v0, p0, Lh3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3/a;->b:Le3/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Le3/e0;->g(Le3/q;Le3/u;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Le3/e0;->g(Le3/q;Le3/u;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
