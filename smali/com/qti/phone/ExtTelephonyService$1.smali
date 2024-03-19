.class Lcom/qti/phone/ExtTelephonyService$1;
.super Lcom/qti/extphone/IExtPhone$Stub;
.source "ExtTelephonyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/phone/ExtTelephonyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qti/phone/ExtTelephonyService;


# direct methods
.method constructor <init>(Lcom/qti/phone/ExtTelephonyService;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-direct {p0}, Lcom/qti/extphone/IExtPhone$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abortIncrementalScan(I)Z
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abortIncrementalScan slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "abortIncrementalScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->abortIncrementalScan(I)Z

    move-result p0

    return p0
.end method

.method public checkSimPinLockStatus(I)Z
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "checkSimPinLockStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 379
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->checkSimPinLockStatus(I)Z

    move-result p0

    return p0
.end method

.method public disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "disable5g"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable5g slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "enable5g"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5g slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "enable5gOnly"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5gOnly slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "enableEndc"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEndc slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getAirplaneMode()Z
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getAirplaneMode"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 373
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getAirplaneMode()Z

    move-result p0

    return p0
.end method

.method public getCurrentPrimaryCardSlotId()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getCurrentPrimaryCardSlotId"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getCurrentPrimaryCardSlotId()I

    move-result p0

    return p0
.end method

.method public getCurrentSimType()[Lcom/qti/extphone/QtiSimType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getCurrentSimType"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 444
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getCurrentSimType()[Lcom/qti/extphone/QtiSimType;

    move-result-object p0

    return-object p0
.end method

.method public getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFacilityLockForApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 338
    invoke-virtual/range {v0 .. v7}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getImeiInfo"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    const-string v1, "getImeiInfo: "

    .line 345
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getNetworkSelectionMode"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkSelectionMode slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryCarrierSlotId()I
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v0, "getPrimaryCarrierSlotId"

    invoke-static {p0, v0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getPropertyValueBool"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueBool property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getPropertyValueInt"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueInt property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getPropertyValueString"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPropertyValueString property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getQosParameters"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 432
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getQtiRadioCapability"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQtiRadioCapability slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getSecureModeStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 420
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "getSupportedSimTypes"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 450
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;

    move-result-object p0

    return-object p0
.end method

.method public isEpdgOverCellularDataSupported(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 426
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isEpdgOverCellularDataSupported(I)Z

    move-result p0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFeatureSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isFeatureSupported(I)Z

    move-result p0

    return p0
.end method

.method public isPrimaryCarrierSlotId(I)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "isPrimaryCarrierSlotId"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPrimaryCarrierSlotId slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isPrimaryCarrierSlotId(I)Z

    move-result p0

    return p0
.end method

.method public isSMSPromptEnabled()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "isSMSPromptEnabled"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isSMSPromptEnabled()Z

    move-result p0

    return p0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "isSmartDdsSwitchFeatureAvailable"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {v0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lcom/qti/phone/ExtTelephonyServiceImpl;->isSubsidyFeatureEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public performIncrementalScan(I)Z
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performIncrementalScan slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "performIncrementalScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->performIncrementalScan(I)Z

    move-result p0

    return p0
.end method

.method public query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "query5gConfigInfo"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gConfigInfo slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "query5gStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gStatus slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCallForwardStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryEndcStatus"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryEndcStatus slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrBearerAllocation"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrBearerAllocation slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrConfig"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrConfig slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrDcParam"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrDcParam slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrIconType"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrIconType slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryNrSignalStrength"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrSignalStrength slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "queryUpperLayerIndInfo"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpperLayerIndInfo slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "registerCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object p0

    return-object p0
.end method

.method public registerQtiRadioConfigCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "registerQtiRadioConfigCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerQtiRadioConfigCallback packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->registerQtiRadioConfigCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object p0

    return-object p0
.end method

.method public sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "sendCdmaSms"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCdmaSms slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qti/phone/ExtTelephonyServiceImpl;->sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setAirplaneMode(Z)Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setAirplaneMode"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setAirplaneMode(Z)Z

    move-result p0

    return p0
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setCarrierInfoForImsiEncryption"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setNetworkSelectionModeAutomatic"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeAutomatic slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setNetworkSelectionModeManual"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeManual slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setNrConfig"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNrConfig slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setPrimaryCardOnSlot(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string p1, "setPrimaryCardOnSlot"

    invoke-static {p0, p1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    return-void
.end method

.method public setSMSPromptEnabled(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setSMSPromptEnabled"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setSMSPromptEnabled(Z)V

    return-void
.end method

.method public setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setSimType"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "setSmartDdsSwitchToggle"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 361
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V

    return-void
.end method

.method public startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "startNetworkScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNetworkScan slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "stopNetworkScan"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopNetworkScan slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0

    return-object p0
.end method

.method public supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "supplyIccDepersonalization"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supplyIccDepersonalization phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTelephonyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qti/phone/ExtTelephonyServiceImpl;->supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V

    return-void
.end method

.method public toggleSimPinLock(IZLjava/lang/String;)Z
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "toggleSimPinLock"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 385
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->toggleSimPinLock(IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "unRegisterCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    const-string v1, "unRegisterCallback...."

    .line 471
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method

.method public unregisterQtiRadioConfigCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "unregisterQtiRadioConfigCallback"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    const-string v0, "ExtTelephonyService"

    const-string v1, "unregisterQtiRadioConfigCallback..."

    .line 487
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qti/phone/ExtTelephonyServiceImpl;->unregisterQtiRadioConfigCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method

.method public verifySimPin(ILjava/lang/String;)Z
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "verifySimPin"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceReadPrivilegedPermission(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 391
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qti/phone/ExtTelephonyServiceImpl;->verifySimPin(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public verifySimPukChangePin(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    const-string v1, "verifySimPukChangePin"

    invoke-static {v0, v1}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$menforceModifyPhoneState(Lcom/qti/phone/ExtTelephonyService;Ljava/lang/String;)V

    .line 397
    iget-object p0, p0, Lcom/qti/phone/ExtTelephonyService$1;->this$0:Lcom/qti/phone/ExtTelephonyService;

    invoke-static {p0}, Lcom/qti/phone/ExtTelephonyService;->-$$Nest$fgetmExtTelephonyServiceImpl(Lcom/qti/phone/ExtTelephonyService;)Lcom/qti/phone/ExtTelephonyServiceImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qti/phone/ExtTelephonyServiceImpl;->verifySimPukChangePin(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
