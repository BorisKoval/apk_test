.class public final Lcom/google/common/collect/y1;
.super Lcom/google/common/collect/l1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/f2;


# instance fields
.field public volatile d:Lcom/google/common/collect/g2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/l1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/q1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/g2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/g2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/g2;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/g2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
