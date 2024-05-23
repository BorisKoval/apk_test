.class public abstract Lk20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk20/e;


# direct methods
.method public constructor <init>(Lk20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20/e;->a:Lk20/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(C)Lk20/d;
.end method

.method public b()Lk20/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lk20/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/e;->a:Lk20/e;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
