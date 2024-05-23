.class public final Lcom/airbnb/lottie/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc6/e;

.field public final c:Lj50/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc6/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "keyPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    .line 19
    .line 20
    return-void
.end method
