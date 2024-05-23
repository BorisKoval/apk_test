.class public final Lcoil/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/b;


# instance fields
.field public final a:Lbw/b;

.field public final b:Lcoil/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/b;-><init>(II)V

    sput-object v0, Lcoil/network/c;->c:Landroidx/work/impl/b;

    return-void
.end method

.method public constructor <init>(Lbw/b;Lcoil/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/c;->a:Lbw/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/c;->b:Lcoil/network/a;

    .line 7
    .line 8
    return-void
.end method
