.class public final Lcom/google/common/collect/o2;
.super Lcom/google/common/collect/h1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/h1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o2;->b:Lcom/google/common/collect/h1;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/common/collect/o2;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H()Lcom/google/common/collect/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2;->b:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h1;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/o2;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/x;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
