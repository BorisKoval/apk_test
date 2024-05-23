.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Loh/d;)Lih/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Loh/d;->a:Lih/f;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Loh/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;->invoke(Loh/d;)Lih/f;

    move-result-object p1

    return-object p1
.end method
