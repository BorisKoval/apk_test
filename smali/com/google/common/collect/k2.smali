.class public final Lcom/google/common/collect/k2;
.super Lcom/google/common/collect/h3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/k2;->b:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/common/collect/k2;->b:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/h3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/p2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/common/collect/p2;-><init>(Ljava/util/Map$Entry;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
