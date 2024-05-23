.class public final synthetic Lx5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/t;->a:Lcom/airbnb/lottie/a;

    iput p2, p0, Lx5/t;->b:I

    iput p3, p0, Lx5/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx5/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lx5/t;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lx5/t;->a:Lcom/airbnb/lottie/a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/a;->q(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
