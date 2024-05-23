.class public abstract Lxv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxv/b;->a:Lxv/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxv/b;->a(Llw/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/b3;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxv/n;->a:Lcom/google/common/collect/b3;

    .line 18
    .line 19
    return-void
.end method
