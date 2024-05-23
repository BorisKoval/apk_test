.class public interface abstract Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls6/n;

    .line 7
    .line 8
    iget-object v0, v0, Ls6/l;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ls6/n;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls6/k;->a:Ls6/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract x()Ljava/util/Map;
.end method
