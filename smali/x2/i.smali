.class public final synthetic Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq2/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx2/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx2/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lx2/i;->c:Lq2/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx2/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx2/i;->c:Lq2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/support/v4/media/e;

    .line 11
    .line 12
    new-instance v0, Lx2/m0;

    .line 13
    .line 14
    iget-object v2, v2, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le3/t;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lx2/m0;-><init>(Lq2/e;Le3/t;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lx2/k;->d(Ljava/lang/Class;Lq2/e;)Lx2/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lx2/k;->d(Ljava/lang/Class;Lq2/e;)Lx2/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lx2/k;->d(Ljava/lang/Class;Lq2/e;)Lx2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
