.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lretrofit2/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/l;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final bridge synthetic b(Lretrofit2/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lretrofit2/l;->c(Lretrofit2/h;)Lretrofit2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lretrofit2/l;->c(Lretrofit2/h;)Lretrofit2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lretrofit2/h;)Lretrofit2/m;
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lretrofit2/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lretrofit2/m;-><init>(Lretrofit2/h;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lha/c;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2, v0}, Lha/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lretrofit2/h;->v0(Lretrofit2/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lretrofit2/m;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lretrofit2/m;-><init>(Lretrofit2/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lha/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2, v0}, Lha/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lretrofit2/h;->v0(Lretrofit2/k;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
