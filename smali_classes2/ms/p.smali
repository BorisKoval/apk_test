.class public abstract Lms/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lls/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lls/d;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/p;->a:[Lls/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lms/p;->b:Z

    iput p3, p0, Lms/p;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lns/j;Lnt/i;)V
.end method
