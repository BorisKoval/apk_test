.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/w;
.super Lcom/ertelecom/mydomru/chat/domain/usecase/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/w;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
