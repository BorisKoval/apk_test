.class public final synthetic Lx5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/a;

.field public final synthetic b:Lc6/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/a;Lc6/e;Ljava/lang/Object;Lj6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/s;->a:Lcom/airbnb/lottie/a;

    iput-object p2, p0, Lx5/s;->b:Lc6/e;

    iput-object p3, p0, Lx5/s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx5/s;->d:Lj6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/s;->d:Lj6/c;

    .line 4
    .line 5
    iget-object v2, p0, Lx5/s;->a:Lcom/airbnb/lottie/a;

    .line 6
    .line 7
    iget-object v3, p0, Lx5/s;->b:Lc6/e;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
