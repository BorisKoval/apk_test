.class public final Lkq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/ertelecom/mydomru/equipment/data/impl/f;

.field public static c:Lkq/g;


# instance fields
.field public final a:Lkq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/f;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/data/impl/f;-><init>(II)V

    sput-object v0, Lkq/g;->b:Lcom/ertelecom/mydomru/equipment/data/impl/f;

    return-void
.end method

.method public constructor <init>(Lkq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/g;->a:Lkq/e;

    .line 5
    .line 6
    return-void
.end method
