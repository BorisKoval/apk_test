.class public final Lcom/google/common/collect/e1;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/e1;->c:I

    iput-object p1, p0, Lcom/google/common/collect/e1;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/d3;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/e1;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/e1;->c:I

    iput-object p1, p0, Lcom/google/common/collect/e1;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/e1;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    return-void
.end method
