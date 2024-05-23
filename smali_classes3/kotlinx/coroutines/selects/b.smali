.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj50/f;

.field public final c:Lj50/f;

.field public final d:Lj50/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b;->b:Lj50/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->c:Lj50/f;

    .line 2
    sget-object p1, Lkotlinx/coroutines/selects/f;->a:Lj50/f;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->d:Lj50/f;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/o;Lj50/f;Lj50/f;Lj50/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/b;->b:Lj50/f;

    iput-object p3, p0, Lkotlinx/coroutines/selects/b;->c:Lj50/f;

    iput-object p4, p0, Lkotlinx/coroutines/selects/b;->d:Lj50/f;

    return-void
.end method
