.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lh7/c;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lh7/c;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lh7/c;-><init>(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lh7/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh7/g;Lh7/o0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lh7/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lh7/g;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lh7/o0;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :cond_1
    return v2

    .line 20
    :pswitch_0
    iget-object p1, p2, Lh7/q0;->b:Lh7/m0;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_1
    return v1

    .line 27
    :pswitch_1
    instance-of p1, p2, Lh7/m0;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    check-cast p2, Lh7/m0;

    .line 32
    .line 33
    invoke-interface {p2}, Lh7/m0;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :cond_4
    :goto_2
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh7/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "target"

    return-object v0

    :pswitch_0
    const-string v0, "root"

    return-object v0

    :pswitch_1
    const-string v0, "empty"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
