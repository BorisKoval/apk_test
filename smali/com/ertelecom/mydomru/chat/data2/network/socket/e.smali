.class public final Lcom/ertelecom/mydomru/chat/data2/network/socket/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/m;

.field public final synthetic c:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lkotlinx/coroutines/channels/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->c:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->b:Lkotlinx/coroutines/channels/m;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/chat/data2/network/socket/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->b:Lkotlinx/coroutines/channels/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->c:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->b:Lkotlinx/coroutines/channels/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;->c:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    new-instance v5, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->b:Lz50/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Lwc/g0;->Companion:Lwc/z;

    .line 31
    .line 32
    invoke-virtual {v7}, Lwc/z;->serializer()Lkotlinx/serialization/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7, v4}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lwc/g0;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;-><init>(Lwc/g0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean p1, v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/h;->a:Lcom/ertelecom/mydomru/chat/data2/network/socket/h;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->e:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/l;->a:Lcom/ertelecom/mydomru/chat/data2/network/socket/l;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
