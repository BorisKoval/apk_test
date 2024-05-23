.class public final Lq2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lq2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq2/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lq2/j;->b:Lq2/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lq2/f;
    .locals 3

    .line 1
    new-instance v0, Lq2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/j;->b:Lq2/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lq2/e;->a()Lq2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq2/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lq2/k;-><init>(Landroid/content/Context;Lq2/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
