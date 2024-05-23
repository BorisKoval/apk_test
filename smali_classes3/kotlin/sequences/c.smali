.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lj50/c;


# direct methods
.method public constructor <init>(ILj50/c;Lkotlin/sequences/k;)V
    .locals 1

    iput p1, p0, Lkotlin/sequences/c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlin/sequences/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/c;->c:Lj50/c;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlin/sequences/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/c;->c:Lj50/c;

    return-void
.end method

.method public constructor <init>(Lj50/a;Lj50/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/c;->a:I

    const-string v0, "getNextValue"

    .line 4
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/sequences/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/c;->c:Lj50/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/c;-><init>(Lkotlin/sequences/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/sequences/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lkotlin/sequences/b;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/sequences/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/sequences/k;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lkotlin/sequences/c;->c:Lj50/c;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkotlin/sequences/b;-><init>(Ljava/util/Iterator;Lj50/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
