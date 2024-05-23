.class public final Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/j;


# instance fields
.field public final a:Lretrofit2/j;

.field public final b:Lha/h;


# direct methods
.method public constructor <init>(Lretrofit2/j;Lha/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/e;->a:Lretrofit2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lha/e;->b:Lha/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/e;->a:Lretrofit2/j;

    invoke-interface {v0}, Lretrofit2/j;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lretrofit2/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lha/d;

    .line 2
    .line 3
    iget-object v1, p0, Lha/e;->b:Lha/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lha/d;-><init>(Lretrofit2/h;Lha/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lha/e;->a:Lretrofit2/j;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lretrofit2/j;->b(Lretrofit2/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "adapt(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lretrofit2/h;

    .line 20
    .line 21
    return-object p1
.end method
