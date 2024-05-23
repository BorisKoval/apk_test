.class public abstract Lcom/ertelecom/mydomru/api/db/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/internal/d;

.field public static final b:Lz50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ertelecom/mydomru/api/db/converter/a;->a:Lkotlinx/serialization/internal/d;

    .line 10
    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/api/db/converter/ListConverter$jsonConfiguration$1;->INSTANCE:Lcom/ertelecom/mydomru/api/db/converter/ListConverter$jsonConfiguration$1;

    .line 12
    .line 13
    invoke-static {v0}, Lc10/c;->a(Lj50/c;)Lz50/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/ertelecom/mydomru/api/db/converter/a;->b:Lz50/m;

    .line 18
    .line 19
    return-void
.end method
