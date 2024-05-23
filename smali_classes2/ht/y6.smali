.class public final Lht/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/h4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/y6;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 5
    .line 6
    iput-wide p2, p0, Lht/y6;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lht/y6;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/y6;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lht/v6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/i;->c()Lht/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lht/z6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lht/z6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
