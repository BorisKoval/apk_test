.class public final Lcom/ertelecom/mydomru/chat/data/repository/files/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/files/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

.field public final b:Lcom/ertelecom/mydomru/chat/data/repository/files/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/files/a;Lcom/ertelecom/mydomru/chat/data/repository/files/a;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remote"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->b:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/h;
    .locals 2

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->b:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/files/a;->d(Ljava/lang/String;Ljava/lang/String;)Lf40/x;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadHistoryFile$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadHistoryFile$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/h;
    .locals 1

    .line 1
    const-string v0, "fileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "secureKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->b:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    .line 17
    .line 18
    invoke-interface {v0, p1, p3}, Lcom/ertelecom/mydomru/chat/data/repository/files/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf40/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/chat/data/repository/files/RealChatFilesRepository$downloadSocketFile$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/reactivex/internal/operators/single/h;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p1, p2, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
