.class public final Lcom/ertelecom/mydomru/chat/data2/network/socket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/a;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/f;->a:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, La50/s;->a:La50/s;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/f;->a:Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
