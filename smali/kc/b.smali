.class public abstract Lkc/b;
.super Lkc/a;
.source "SourceFile"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkc/z;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;J)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    invoke-direct {p0, p1, p2, p3, p4}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/z;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V

    .line 12
    .line 13
    .line 14
    iput-wide p5, p0, Lkc/b;->e:J

    .line 15
    .line 16
    return-void
.end method
