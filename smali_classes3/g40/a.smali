.class public final Lg40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg40/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lf40/w;
    .locals 1

    .line 1
    iget v0, p0, Lg40/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lm40/d;->a:Lio/reactivex/internal/schedulers/s;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    sget-object v0, Lm40/c;->a:Lio/reactivex/internal/schedulers/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    sget-object v0, Lm40/b;->a:Lio/reactivex/internal/schedulers/m;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    sget-object v0, Lm40/a;->a:Lio/reactivex/internal/schedulers/d;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    sget-object v0, Lg40/b;->a:Lg40/e;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg40/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lg40/a;->a()Lf40/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lg40/a;->a()Lf40/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lg40/a;->a()Lf40/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lg40/a;->a()Lf40/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lg40/a;->a()Lf40/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
