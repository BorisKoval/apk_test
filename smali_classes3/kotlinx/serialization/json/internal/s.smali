.class public final Lkotlinx/serialization/json/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "discriminator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/s;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/serialization/json/internal/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
