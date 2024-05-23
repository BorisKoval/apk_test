.class public final Lcom/google/common/collect/w1;
.super Lcom/google/common/collect/l1;
.source "SourceFile"


# instance fields
.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/l1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/q1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/w1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w1;->d:Ljava/lang/Object;

    return-object v0
.end method
