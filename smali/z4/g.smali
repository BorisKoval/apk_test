.class public final Lz4/g;
.super Lz4/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz4/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz4/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lz4/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lz4/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz4/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz4/q;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lz4/q;->v(Lz4/p;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lq/f;

    .line 18
    .line 19
    iget-object v0, p0, Lz4/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz4/s;

    .line 22
    .line 23
    iget-object v0, v0, Lz4/s;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lz4/q;->v(Lz4/p;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    sget-object v0, Lz4/y;->a:Lz4/c0;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lz4/z;->H(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lz4/q;->v(Lz4/p;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
