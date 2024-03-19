.class Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerUpOptimizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;


# direct methods
.method constructor <init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    const-string v0, "org.codeaurora.intent.action.RADIO_POWER_STATE"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "android.telephony.extra.SLOT_INDEX"

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "state"

    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 114
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p0, p1, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mhandleRadioPowerStateChanged(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;II)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " slotId= "

    if-nez v0, :cond_3

    const-string v0, "android.telephony.action.SIM_CARD_STATE_CHANGED"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ss"

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 143
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIM_STATE_CHANGED: iccState= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    const-string v0, "NOT_READY"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p1, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$misSubDeactivated(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$fgetmPowerUpOptHandler(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$fgetmPowerUpOptHandler(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;

    move-result-object p0

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 146
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 150
    :cond_2
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received unknown intent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const-string v0, "android.telephony.extra.SIM_STATE"

    .line 118
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 120
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 122
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SIM intent: simState= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {v0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$misValidSlotIndex(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-nez p1, :cond_4

    .line 124
    invoke-static {}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$sfgetmIsServiceStartedOnRildCrash()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    .line 131
    invoke-static {v0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$misSimLocked(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 132
    :cond_6
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$monSimLoadedOrLocked(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V

    goto :goto_2

    .line 129
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p0, p2}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$monSimAbsent(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V

    goto :goto_2

    .line 135
    :cond_8
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$1;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid slot id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
