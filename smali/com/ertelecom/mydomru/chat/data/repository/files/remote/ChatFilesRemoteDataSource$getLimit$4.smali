.class final Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;

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

    .line 13
    check-cast p1, Lmc/b0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;->invoke(Lmc/b0;)Lkc/a0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/b0;)Lkc/a0;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkc/a0;

    .line 2
    iget-object v3, v0, Lmc/b0;->a:Ljava/lang/String;

    .line 3
    iget v4, v0, Lmc/b0;->b:I

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, v0, Lmc/b0;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/text/r;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 5
    iget-wide v6, v0, Lmc/b0;->d:J

    .line 6
    iget v8, v0, Lmc/b0;->e:I

    .line 7
    iget-wide v9, v0, Lmc/b0;->f:J

    .line 8
    iget-object v11, v0, Lmc/b0;->g:Ljava/lang/String;

    .line 9
    iget v12, v0, Lmc/b0;->h:I

    .line 10
    iget v13, v0, Lmc/b0;->i:I

    .line 11
    iget-wide v14, v0, Lmc/b0;->j:J

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v15}, Lkc/a0;-><init>(Ljava/lang/String;ILjava/util/List;JIJLjava/lang/String;IIJ)V

    return-object v1
.end method
