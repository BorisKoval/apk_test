.class public final Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/m0;


# static fields
.field public static final a:Lh6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/k;->a:Lh6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lh6/s;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
