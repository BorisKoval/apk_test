.class public final synthetic Lx5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx5/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx5/r;->b:Lcom/airbnb/lottie/a;

    .line 7
    .line 8
    iput-object p2, p0, Lx5/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx5/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx5/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx5/r;->b:Lcom/airbnb/lottie/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/a;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/a;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/a;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
