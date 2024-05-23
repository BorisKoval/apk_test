.class public final Lcom/ertelecom/mydomru/chat/data2/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# instance fields
.field public final a:Lxc/a;

.field public final b:La80/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxc/a;La80/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/d;->a:Lxc/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/d;->b:La80/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/d;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatHistoryRepositoryImpl$getHistory$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/d;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
