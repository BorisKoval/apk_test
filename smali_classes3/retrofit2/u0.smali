.class public final Lretrofit2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lretrofit2/p0;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lretrofit2/v0;


# direct methods
.method public constructor <init>(Lretrofit2/v0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/u0;->d:Lretrofit2/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/u0;->c:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, Lretrofit2/p0;->c:Lretrofit2/p0;

    .line 9
    .line 10
    iput-object p1, p0, Lretrofit2/u0;->a:Lretrofit2/p0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/u0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lretrofit2/u0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lretrofit2/u0;->a:Lretrofit2/p0;

    .line 20
    .line 21
    iget-boolean v1, v0, Lretrofit2/p0;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lretrofit2/u0;->c:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/p0;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lretrofit2/u0;->d:Lretrofit2/v0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lretrofit2/v0;->b(Ljava/lang/reflect/Method;)Lretrofit2/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lretrofit2/a0;

    .line 45
    .line 46
    iget-object v0, p1, Lretrofit2/v;->a:Lretrofit2/s0;

    .line 47
    .line 48
    iget-object v1, p1, Lretrofit2/v;->b:Lokhttp3/j;

    .line 49
    .line 50
    iget-object v2, p1, Lretrofit2/v;->c:Lretrofit2/p;

    .line 51
    .line 52
    invoke-direct {p2, v0, p3, v1, v2}, Lretrofit2/a0;-><init>(Lretrofit2/s0;[Ljava/lang/Object;Lokhttp3/j;Lretrofit2/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lretrofit2/v;->a(Lretrofit2/a0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method
