.class public final Lw50/l;
.super Lkotlinx/coroutines/w;
.source "SourceFile"


# static fields
.field public static final c:Lw50/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw50/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw50/l;->c:Lw50/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lw50/e;->d:Lw50/e;

    .line 2
    .line 3
    sget-object v0, Lw50/k;->h:Lpw/e;

    .line 4
    .line 5
    iget-object p1, p1, Lw50/h;->c:Lw50/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lw50/c;->b(Ljava/lang/Runnable;Lpw/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(I)Lkotlinx/coroutines/w;
    .locals 1

    .line 1
    invoke-static {p1}, Lot/t;->n(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lw50/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/w;->M(I)Lkotlinx/coroutines/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lw50/e;->d:Lw50/e;

    .line 2
    .line 3
    sget-object v0, Lw50/k;->h:Lpw/e;

    .line 4
    .line 5
    iget-object p1, p1, Lw50/h;->c:Lw50/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lw50/c;->b(Ljava/lang/Runnable;Lpw/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
