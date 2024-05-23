.class public abstract Lcom/ertelecom/mydomru/api/db/converter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/internal/i0;

.field public static final b:Lz50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/i0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/i0;-><init>(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ertelecom/mydomru/api/db/converter/b;->a:Lkotlinx/serialization/internal/i0;

    .line 9
    .line 10
    sget-object v0, Lcom/ertelecom/mydomru/api/db/converter/MapConverter$jsonConfiguration$1;->INSTANCE:Lcom/ertelecom/mydomru/api/db/converter/MapConverter$jsonConfiguration$1;

    .line 11
    .line 12
    invoke-static {v0}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/ertelecom/mydomru/api/db/converter/b;->b:Lz50/m;

    .line 17
    .line 18
    return-void
.end method
