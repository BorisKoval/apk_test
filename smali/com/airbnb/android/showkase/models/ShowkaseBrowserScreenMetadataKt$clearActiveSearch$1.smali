.class final Lcom/airbnb/android/showkase/models/ShowkaseBrowserScreenMetadataKt$clearActiveSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/android/showkase/models/ShowkaseBrowserScreenMetadataKt$clearActiveSearch$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/android/showkase/models/ShowkaseBrowserScreenMetadataKt$clearActiveSearch$1;

    invoke-direct {v0}, Lcom/airbnb/android/showkase/models/ShowkaseBrowserScreenMetadataKt$clearActiveSearch$1;-><init>()V

    sput-object v0, Lcom/airbnb/android/showkase/models/ShowkaseBrowserScreenMetadataKt$clearActiveSearch$1;->INSTANCE:Lcom/airbnb/android/showkase/models/ShowkaseBrowserScreenMetadataKt$clearActiveSearch$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw5/c;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/models/ShowkaseBrowserScreenMetadataKt$clearActiveSearch$1;->invoke(Lw5/c;)Lw5/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw5/c;)Lw5/c;
    .locals 3

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v2, v1}, Lw5/c;->a(Lw5/c;Ljava/lang/String;ZLjava/lang/String;I)Lw5/c;

    move-result-object p1

    return-object p1
.end method
