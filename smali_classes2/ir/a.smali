.class public final Lir/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lmr/a;

.field public final c:Ljr/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/u;Lmr/a;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lir/a;->a:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lir/a;->c:Ljr/a;

    iput-object p2, p0, Lir/a;->b:Lmr/a;

    .line 4
    new-instance p1, Lir/a;

    invoke-direct {p1, p2, v0, p3}, Lir/a;-><init>(Lmr/a;Lcom/google/android/gms/internal/measurement/h4;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object p1, p0, Lir/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr/a;Lcom/google/android/gms/internal/measurement/h4;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lir/a;->a:I

    iput-object p1, p0, Lir/a;->b:Lmr/a;

    iput-object p2, p0, Lir/a;->c:Ljr/a;

    iput-object p3, p0, Lir/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lir/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/facebook/crypto/CryptoConfig;

    .line 9
    .line 10
    iget v0, v1, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget v1, v1, Lcom/facebook/crypto/CryptoConfig;->tagLength:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast v1, Lir/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
