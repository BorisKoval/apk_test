.class public final Lretrofit2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/p;


# instance fields
.field public final a:Lretrofit2/p;


# direct methods
.method public constructor <init>(Lretrofit2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/b0;->a:Lretrofit2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/b0;->a:Lretrofit2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lretrofit2/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
