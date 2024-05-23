.class public final synthetic Lo2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo2/k;->a:I

    iput-object p1, p0, Lo2/k;->c:Ljava/lang/Object;

    iput p2, p0, Lo2/k;->b:I

    iput-object p3, p0, Lo2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo2/k;->a:I

    iput-object p1, p0, Lo2/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo2/k;->d:Ljava/lang/Object;

    iput p3, p0, Lo2/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo2/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lo2/k;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lo2/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ln4/c;

    .line 13
    .line 14
    invoke-interface {v3, v2, v1}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Ln4/a;

    .line 19
    .line 20
    iget-object v0, v3, Ln4/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln4/c;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ln4/c;->j(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v3, Lu2/n;

    .line 29
    .line 30
    check-cast v1, Lu2/o;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, v3, Lu2/n;->a:I

    .line 39
    .line 40
    iget-object v3, v3, Lu2/n;->b:Lx2/w;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2}, Lu2/o;->N(ILx2/w;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v3, Ll5/l;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v0, v3, Ll5/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->h:Ls2/a;

    .line 55
    .line 56
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lx2/w;

    .line 67
    .line 68
    check-cast v0, Ls2/v;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Ls2/v;->N(ILx2/w;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    check-cast v1, Lo2/l;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lo2/n;

    .line 93
    .line 94
    iget-boolean v4, v3, Lo2/n;->d:Z

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq v2, v4, :cond_1

    .line 100
    .line 101
    iget-object v4, v3, Lo2/n;->b:Le/v0;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Le/v0;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v4, 0x1

    .line 107
    iput-boolean v4, v3, Lo2/n;->c:Z

    .line 108
    .line 109
    iget-object v3, v3, Lo2/n;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lo2/l;->invoke(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
