.class Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;
.super Landroid/content/BroadcastReceiver;
.source "NrUwbConfigsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/nruwbicon/NrUwbConfigsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;


# direct methods
.method constructor <init>(Lcom/qti/phone/nruwbicon/NrUwbConfigsController;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;->this$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.telephony.extra.SLOT_INDEX"

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 46
    iget-object p0, p0, Lcom/qti/phone/nruwbicon/NrUwbConfigsController$1;->this$0:Lcom/qti/phone/nruwbicon/NrUwbConfigsController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
