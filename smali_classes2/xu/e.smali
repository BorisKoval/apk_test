.class public final Lxu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lyu/c;


# direct methods
.method public synthetic constructor <init>(Lyu/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxu/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxu/e;->b:Lyu/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    .line 3
    iget v1, p0, Lxu/e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxu/e;->b:Lyu/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lyu/c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxu/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    check-cast v2, Lxu/h;

    .line 26
    .line 27
    iget-object v1, v2, Lxu/h;->a:Landroidx/biometric/s;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lxu/d;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxu/d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
