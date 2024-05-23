.class final Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;->invoke(Lmc/d0;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/d0;)Lp70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/d0;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lmc/d0;->d:I

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lf40/f;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/flowable/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lmc/d0;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
