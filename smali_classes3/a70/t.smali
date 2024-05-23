.class public final La70/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La70/v;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La70/u;La70/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La70/t;->a:I

    iput-object p1, p0, La70/t;->c:Ljava/lang/Object;

    iput-object p2, p0, La70/t;->b:La70/v;

    return-void
.end method

.method public constructor <init>(La70/v;La70/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La70/t;->a:I

    iput-object p1, p0, La70/t;->b:La70/v;

    iput-object p2, p0, La70/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(La70/v;)V
    .locals 1

    .line 1
    iget v0, p0, La70/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La70/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb70/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lb70/e;->h(La70/v;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La70/t;->b:La70/v;

    .line 15
    .line 16
    iget-object v0, v0, La70/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
