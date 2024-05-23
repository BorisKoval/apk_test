.class public final Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La50/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    sget-object v0, La50/s;->a:La50/s;

    .line 13
    .line 14
    return-object v0
.end method
