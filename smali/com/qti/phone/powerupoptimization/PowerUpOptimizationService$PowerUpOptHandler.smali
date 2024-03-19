.class public Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;
.super Landroid/os/Handler;
.source "PowerUpOptimizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerUpOptHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;


# direct methods
.method constructor <init>(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Landroid/os/Looper;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    .line 588
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    .line 594
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 601
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p0, p1}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mhandleSendPhoneReadyOnSimDisabled(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;I)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object p1, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    const-string v0, "EVENT_RIL_CRASH Call handleSendPhoneReadyOnRildCrash();"

    invoke-static {p1, v0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mlog(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;Ljava/lang/String;)V

    .line 597
    iget-object p0, p0, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService$PowerUpOptHandler;->this$0:Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;

    invoke-static {p0}, Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;->-$$Nest$mhandleSendPhoneReadyOnRildCrash(Lcom/qti/phone/powerupoptimization/PowerUpOptimizationService;)V

    :goto_0
    return-void
.end method
