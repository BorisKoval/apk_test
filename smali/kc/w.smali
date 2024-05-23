.class public abstract Lkc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/v;

.field public final b:Lkc/u;


# direct methods
.method public synthetic constructor <init>(Lkc/v;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lkc/w;-><init>(Lkc/v;Lkc/u;)V

    return-void
.end method

.method public constructor <init>(Lkc/v;Lkc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/w;->a:Lkc/v;

    iput-object p2, p0, Lkc/w;->b:Lkc/u;

    return-void
.end method


# virtual methods
.method public a()Lkc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/w;->b:Lkc/u;

    return-object v0
.end method

.method public b()Lkc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/w;->a:Lkc/v;

    return-object v0
.end method
