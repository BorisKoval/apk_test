.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/a;

    const-string v3, "register"

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/a;

    check-cast p2, Lkotlinx/coroutines/selects/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->invoke(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Ljava/lang/Object;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/a;",
            "Lkotlinx/coroutines/selects/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-wide v0, p1, Lkotlinx/coroutines/selects/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    sget-object p1, La50/s;->a:La50/s;

    check-cast p2, Lkotlinx/coroutines/selects/d;

    .line 3
    iput-object p1, p2, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lr40/m;

    const/16 v2, 0x10

    invoke-direct {p3, p2, p1, v2}, Lr40/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 5
    invoke-static {p2, p1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/selects/d;

    check-cast p2, Lkotlinx/coroutines/selects/d;

    .line 6
    iget-object p1, p2, Lkotlinx/coroutines/selects/d;->a:Lkotlin/coroutines/j;

    invoke-static {p1}, Lku/a;->x(Lkotlin/coroutines/j;)Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3, p1}, Lkotlinx/coroutines/h0;->x(JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/m0;

    move-result-object p1

    .line 7
    iput-object p1, p2, Lkotlinx/coroutines/selects/d;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method
