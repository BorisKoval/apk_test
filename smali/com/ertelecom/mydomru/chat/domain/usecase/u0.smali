.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/files/b;)V
    .locals 1

    .line 1
    const-string v0, "chatFilesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/u0;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 10
    .line 11
    return-void
.end method
