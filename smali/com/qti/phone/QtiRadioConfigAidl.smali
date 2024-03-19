.class public Lcom/qti/phone/QtiRadioConfigAidl;
.super Ljava/lang/Object;
.source "QtiRadioConfigAidl.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConfigConnectionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;,
        Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigIndicationAidl;,
        Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final UNSOL:Lcom/qti/extphone/Token;

.field private mCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

.field private mContext:Landroid/content/Context;

.field private final mHalSync:Ljava/lang/Object;

.field private mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qti/extphone/Token;",
            ">;"
        }
    .end annotation
.end field

.field private mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

.field private mQtiRadioConfigBinder:Landroid/os/IBinder;

.field private mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

.field private mQtiRadioConfigIndication:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;

.field private mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;


# direct methods
.method static bridge synthetic -$$Nest$fgetUNSOL(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/extphone/Token;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->UNSOL:Lcom/qti/extphone/Token;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/qti/phone/QtiRadioConfigAidl;)Lcom/qti/phone/IQtiRadioConfigConnectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflightRequests(Lcom/qti/phone/QtiRadioConfigAidl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconvertHalErrorcode(Lcom/qti/phone/QtiRadioConfigAidl;I)Lcom/qti/extphone/Status;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigAidl;->convertHalErrorcode(I)Lcom/qti/extphone/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitQtiRadioConfig(Lcom/qti/phone/QtiRadioConfigAidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->initQtiRadioConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetQtiRadioConfigHalInterfaces(Lcom/qti/phone/QtiRadioConfigAidl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->resetQtiRadioConfigHalInterfaces()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QtiRadioConfigAidl"

    .line 30
    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->LOG_TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/qti/extphone/Token;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->UNSOL:Lcom/qti/extphone/Token;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mHalSync:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mContext:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    invoke-direct {p1, p0}, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioConfigAidl;)V

    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    .line 52
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigAidl;->initQtiRadioConfig()V

    return-void
.end method

.method private convertHalErrorcode(I)Lcom/qti/extphone/Status;
    .locals 0

    .line 290
    new-instance p0, Lcom/qti/extphone/Status;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/qti/extphone/Status;-><init>(I)V

    return-object p0
.end method

.method private initQtiRadioConfig()V
    .locals 5

    const-string v0, "QtiRadioConfigAidl"

    const-string v1, "initQtiRadioConfig"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vendor.qti.hardware.radio.qtiradioconfig.IQtiRadioConfig/default"

    .line 58
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string p0, "QtiRadioConfigAidl"

    const-string v0, "initQtiRadioConfig failed"

    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "QtiRadioConfigAidl"

    const-string v0, "Get binder for IQtiRadioConfig stable AIDL failed"

    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "QtiRadioConfigAidl"

    const-string v2, "Get binder for IQtiRadioConfig stable AIDL is successful"

    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QtiRadioConfigAidl"

    const-string v3, "initQtiRadioConfig: Failed to link to death recipient"

    .line 76
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_1
    new-instance v2, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigResponseAidl;-><init>(Lcom/qti/phone/QtiRadioConfigAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;

    .line 81
    new-instance v2, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigIndicationAidl;

    invoke-direct {v2, p0}, Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigIndicationAidl;-><init>(Lcom/qti/phone/QtiRadioConfigAidl;)V

    iput-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigIndication:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    iget-object v3, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;

    invoke-interface {v0, v3, v2}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->setCallbacks(Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "QtiRadioConfigAidl"

    const-string v4, "initQtiRadioConfig: setCallbacks failed"

    .line 86
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_1
    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    .line 89
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private resetQtiRadioConfigHalInterfaces()V
    .locals 4

    const-string v0, "QtiRadioConfigAidl"

    const-string v1, "resetQtiRadioConfigHalInterfaces: Resetting HAL interfaces."

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigDeathRecipient:Lcom/qti/phone/QtiRadioConfigAidl$QtiRadioConfigDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 315
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigBinder:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "QtiRadioConfigAidl"

    const-string v3, "Failed to unlink IQtiRadioConfig death recipient"

    .line 317
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_1
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    .line 322
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigResponse:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigResponse;

    .line 323
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfigIndication:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfigIndication;

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getSecureModeStatus(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 94
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSecureModeStatus: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->getSecureModeStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 101
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "getSecureModeStatus Failed."

    .line 102
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getSimTypeInfo(Lcom/qti/extphone/Token;)V
    .locals 4

    .line 122
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimTypeInfo: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    invoke-interface {v1, v0}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->getSimTypeInfo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 129
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "getSimTypeInfo Failed."

    .line 130
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConfigConnectionCallback;)V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigAidl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    return-void
.end method

.method public setMsimPreference(Lcom/qti/extphone/Token;Lcom/qti/extphone/MsimPreference;)V
    .locals 4

    .line 108
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMsimPreference: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    invoke-virtual {p2}, Lcom/qti/extphone/MsimPreference;->get()I

    move-result p2

    invoke-interface {v1, v0, p2}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->setMsimPreference(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 115
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "setMsimPreference Failed."

    .line 116
    invoke-static {v2, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setSimType(Lcom/qti/extphone/Token;[Lcom/qti/extphone/QtiSimType;)V
    .locals 7

    .line 136
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSimType: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigAidl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    array-length v1, p2

    .line 141
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSimType: type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 147
    aput v5, v3, v4

    goto :goto_1

    .line 148
    :cond_0
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 149
    aput v6, v3, v4

    goto :goto_1

    .line 151
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSimType Invalid SimType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v4

    invoke-virtual {v6}, Lcom/qti/extphone/QtiSimType;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mQtiRadioConfig:Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;

    invoke-interface {p2, v0, v3}, Lvendor/qti/hardware/radio/qtiradioconfig/IQtiRadioConfig;->setSimType(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 158
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigAidl;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "setSimType Failed."

    .line 159
    invoke-static {v2, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
