.class public final synthetic Lov/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/d;


# static fields
.field public static final synthetic a:Lov/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lov/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov/c;->a:Lov/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj/f4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lqv/b;)Lnv/d;

    move-result-object p1

    return-object p1
.end method
