.class public final Lcom/google/common/collect/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1;


# static fields
.field public static final a:Lcom/google/common/collect/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/x1;->a:Lcom/google/common/collect/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/q1;Lcom/google/common/collect/q1;)Lcom/google/common/collect/q1;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/y1;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/y1;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/q1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/common/collect/y1;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/google/common/collect/l1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p2, Lcom/google/common/collect/l1;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p3}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/y1;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/g2;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/g2;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/f2;)Lcom/google/common/collect/g2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/g2;

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/q1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/y1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/g2;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/h2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/h2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/q1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, Lcom/google/common/collect/y1;->d:Lcom/google/common/collect/g2;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/g2;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/q1;)Lcom/google/common/collect/q1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/y1;

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/collect/y1;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/y1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
