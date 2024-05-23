.class public final Lov/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/l5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lov/a;


# direct methods
.method public synthetic constructor <init>(Lov/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lov/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lov/d;->b:Lov/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lov/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lov/d;->b:Lov/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lov/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    xor-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance p4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p5, "timestampInMillis"

    .line 31
    .line 32
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string p1, "params"

    .line 36
    .line 37
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lov/f;

    .line 41
    .line 42
    iget-object p1, v1, Lov/f;->a:Lnv/b;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-interface {p1, p2, p4}, Lnv/b;->h(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lov/e;

    .line 50
    .line 51
    iget-object p1, v1, Lov/e;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lov/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    sget-object p2, Lht/k5;->c:[Ljava/lang/String;

    .line 68
    .line 69
    sget-object p3, Lht/k5;->a:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p5, p2, p3}, Lp20/c;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    move-object p5, p2

    .line 78
    :cond_2
    const-string p2, "events"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Lov/e;->b:Lnv/b;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-interface {p2, p3, p1}, Lnv/b;->h(ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
