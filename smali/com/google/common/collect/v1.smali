.class public final Lcom/google/common/collect/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1;


# static fields
.field public static final a:Lcom/google/common/collect/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/v1;->a:Lcom/google/common/collect/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/q1;Lcom/google/common/collect/q1;)Lcom/google/common/collect/q1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/w1;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/w1;

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/w1;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/common/collect/l1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p2, Lcom/google/common/collect/l1;->b:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/w1;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/common/collect/w1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p1, Lcom/google/common/collect/w1;->d:Ljava/lang/Object;

    .line 19
    .line 20
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
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/q1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/w1;

    .line 4
    .line 5
    iput-object p3, p2, Lcom/google/common/collect/w1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/q1;)Lcom/google/common/collect/q1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/w1;

    .line 4
    .line 5
    new-instance p1, Lcom/google/common/collect/w1;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/w1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
