.class public final Lretrofit2/m0;
.super Lt10/b;
.source "SourceFile"


# static fields
.field public static final b:Lretrofit2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/m0;->b:Lretrofit2/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/q0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/h0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lretrofit2/q0;->i:Lokhttp3/g0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/g0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
