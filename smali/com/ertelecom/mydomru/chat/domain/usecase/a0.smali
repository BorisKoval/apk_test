.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groups"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
