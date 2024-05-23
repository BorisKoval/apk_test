.class public final Lyt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lru/a;


# instance fields
.field public final a:Lru/c;

.field public final b:Lru/c;

.field public final c:Lru/c;

.field public final d:Lru/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyt/d;->e:Lru/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lru/c;Lru/c;Lru/c;Lru/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt/d;->a:Lru/c;

    .line 5
    .line 6
    iput-object p3, p0, Lyt/d;->b:Lru/c;

    .line 7
    .line 8
    iput-object p4, p0, Lyt/d;->c:Lru/c;

    .line 9
    .line 10
    iput-object p2, p0, Lyt/d;->d:Lru/c;

    .line 11
    .line 12
    return-void
.end method
