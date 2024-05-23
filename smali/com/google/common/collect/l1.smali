.class public abstract Lcom/google/common/collect/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/q1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/collect/q1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/l1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/l1;->c:Lcom/google/common/collect/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l1;->c:Lcom/google/common/collect/q1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l1;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l1;->a:Ljava/lang/Object;

    return-object v0
.end method
