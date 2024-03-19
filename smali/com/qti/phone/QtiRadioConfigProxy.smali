.class public Lcom/qti/phone/QtiRadioConfigProxy;
.super Ljava/lang/Object;
.source "QtiRadioConfigProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;,
        Lcom/qti/phone/QtiRadioConfigProxy$ClientBinderDeathRecipient;,
        Lcom/qti/phone/QtiRadioConfigProxy$Transaction;,
        Lcom/qti/phone/QtiRadioConfigProxy$Result;,
        Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context; = null

.field private static mIsInSecureMode:Z = false


# instance fields
.field private final EVENT_GET_SECURE_MODE_STATUS_RESPONSE:I

.field private final EVENT_ON_GET_SIM_TYPE_INFO_RESPONSE:I

.field private final EVENT_ON_MSIM_PREFERENCE_RESPONSE:I

.field private final EVENT_ON_SECURE_MODE_STATUS_CHANGE:I

.field private final EVENT_ON_SET_SIM_TYPE_RESPONSE:I

.field private FAILED:Z

.field private final SECURE_MODE_STATUS_BAR_ICON:Ljava/lang/String;

.field private SUCCESS:Z

.field private final mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qti/extphone/IExtPhoneCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClientIndex:I

.field private mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qti/phone/QtiRadioConfigProxy$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mQtiRadioConfig:Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

.field mQtiRadioConfigCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

.field private volatile mSerial:I

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mWorkerThreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioConfigProxy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSecureModeStatusResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioConfigProxy;->getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetSimTypeInfoResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioConfigProxy;->onGetSimTypeInfoResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSecureModeStatusChange(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->onSecureModeStatusChange(Lcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetSimTypeResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->onSetSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMsimPreferenceResponse(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->EVENT_GET_SECURE_MODE_STATUS_RESPONSE:I

    const/4 v1, 0x2

    .line 40
    iput v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->EVENT_ON_SECURE_MODE_STATUS_CHANGE:I

    const/4 v1, 0x3

    .line 41
    iput v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->EVENT_ON_MSIM_PREFERENCE_RESPONSE:I

    const/4 v1, 0x4

    .line 42
    iput v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->EVENT_ON_GET_SIM_TYPE_INFO_RESPONSE:I

    const/4 v1, 0x5

    .line 43
    iput v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->EVENT_ON_SET_SIM_TYPE_RESPONSE:I

    const-string v1, "secure_mode"

    .line 45
    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->SECURE_MODE_STATUS_BAR_ICON:Ljava/lang/String;

    .line 50
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "QtiRadioConfigProxyBgThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mWorkerThread:Landroid/os/HandlerThread;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mSerial:I

    .line 56
    iput v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mClientIndex:I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    .line 61
    iput-boolean v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->SUCCESS:Z

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->FAILED:Z

    .line 208
    new-instance v0, Lcom/qti/phone/QtiRadioConfigProxy$1;

    invoke-direct {v0, p0}, Lcom/qti/phone/QtiRadioConfigProxy$1;-><init>(Lcom/qti/phone/QtiRadioConfigProxy;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfigCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    .line 65
    sput-object p1, Lcom/qti/phone/QtiRadioConfigProxy;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/qti/phone/QtiRadioConfigFactory;->makeQtiRadioConfig(Landroid/content/Context;)Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfig:Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    .line 67
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfigCallback:Lcom/qti/phone/IQtiRadioConfigConnectionCallback;

    invoke-interface {v0, v1}, Lcom/qti/phone/IQtiRadioConfigConnectionInterface;->registerCallback(Lcom/qti/phone/IQtiRadioConfigConnectionCallback;)V

    .line 68
    const-class v0, Landroid/app/StatusBarManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatusBarManager;

    iput-object p1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 69
    iget-object p1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 70
    iget-object p1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->setLooper(Landroid/os/Looper;)V

    return-void
.end method

.method private addCallback(Lcom/qti/extphone/IExtPhoneCallback;)Z
    .locals 4

    .line 290
    invoke-interface {p1}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 293
    invoke-interface {v3}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "QtiRadioConfigProxy"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found an existing callback with the same binder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-boolean p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->FAILED:Z

    monitor-exit v1

    return p0

    :cond_1
    const-string v0, "QtiRadioConfigProxy"

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-boolean p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->SUCCESS:Z

    return p0

    :catchall_0
    move-exception p0

    .line 301
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getNextToken()Lcom/qti/extphone/Token;
    .locals 2

    .line 205
    new-instance v0, Lcom/qti/extphone/Token;

    iget v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mSerial:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mSerial:I

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    return-object v0
.end method

.method private getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 8

    .line 378
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    const-string v4, "QtiRadioConfigProxy"

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSecureModeStatusResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 384
    iget-object v3, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "QtiRadioConfigProxy"

    const-string v0, "getSecureModeStatusResponse: Exception"

    .line 388
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    :goto_1
    sput-boolean p3, Lcom/qti/phone/QtiRadioConfigProxy;->mIsInSecureMode:Z

    .line 391
    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioConfigProxy;->toggleSecureModeIcon(Z)V

    return-void

    .line 390
    :goto_2
    sput-boolean p3, Lcom/qti/phone/QtiRadioConfigProxy;->mIsInSecureMode:Z

    .line 391
    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioConfigProxy;->toggleSecureModeIcon(Z)V

    .line 392
    throw p1
.end method

.method private isClientValid(Lcom/qti/extphone/Client;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 253
    invoke-interface {v2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    .line 254
    monitor-exit v1

    return p0

    .line 257
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "QtiRadioConfigProxy"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This client is unregistered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catchall_0
    move-exception p0

    .line 257
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string p0, "QtiRadioConfigProxy"

    const-string p1, "Invalid client"

    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static isInSecureMode()Z
    .locals 1

    .line 533
    sget-boolean v0, Lcom/qti/phone/QtiRadioConfigProxy;->mIsInSecureMode:Z

    return v0
.end method

.method private onGetSimTypeInfoResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V
    .locals 8

    .line 465
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 468
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;

    const-string v4, "QtiRadioConfigProxy"

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetSimTypeInfoResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {v3, p1, p2, p3}, Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;->getSimTypeInfoResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lvendor/qti/hardware/radio/qtiradioconfig/SimTypeInfo;)V

    goto :goto_0

    .line 473
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onSecureModeStatusChange(Lcom/qti/extphone/Token;Z)V
    .locals 7

    .line 397
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result p1

    .line 398
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    const-string v3, "QtiRadioConfigProxy"

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSecureModeStatusChange: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-interface {v2, p2}, Lcom/qti/extphone/IExtPhoneCallback;->onSecureModeStatusChange(Z)V

    .line 403
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "QtiRadioConfigProxy"

    const-string v1, "onSecureModeStatusChange: Exception"

    .line 407
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    :goto_1
    sput-boolean p2, Lcom/qti/phone/QtiRadioConfigProxy;->mIsInSecureMode:Z

    .line 410
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->toggleSecureModeIcon(Z)V

    return-void

    .line 409
    :goto_2
    sput-boolean p2, Lcom/qti/phone/QtiRadioConfigProxy;->mIsInSecureMode:Z

    .line 410
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->toggleSecureModeIcon(Z)V

    .line 411
    throw p1
.end method

.method private onSetSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 8

    .line 449
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;

    const-string v4, "QtiRadioConfigProxy"

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetSimTypeResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 457
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-virtual {v3, p1, p2}, Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;->setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    .line 461
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 4

    .line 306
    invoke-interface {p1}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "QtiRadioConfigProxy"

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeCallback: callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " binder = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object p1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 310
    invoke-interface {v2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "QtiRadioConfigProxy"

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing callback = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    monitor-exit p1

    return-void

    .line 316
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeClientFromInflightRequests(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;

    .line 322
    iget-object v2, v2, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v2}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeClientFromInflightRequests: Token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QtiRadioConfigProxy"

    .line 323
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setLooper(Landroid/os/Looper;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;

    invoke-direct {v0, p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy$WorkerHandler;-><init>(Lcom/qti/phone/QtiRadioConfigProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 8

    .line 434
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    const-string v4, "QtiRadioConfigProxy"

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setsetMsimPreferenceResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 437
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-interface {v3, p1, p2}, Lcom/qti/extphone/IExtPhoneCallback;->setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 440
    iget-object v3, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "QtiRadioConfigProxy"

    const-string p2, "onSecureModeStatusChange: Exception"

    .line 444
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private toggleSecureModeIcon(Z)V
    .locals 4

    .line 415
    sget-object v0, Lcom/qti/phone/QtiRadioConfigProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "QtiRadioConfigProxy"

    const-string v2, "Secure Mode status bar icon disabled from config."

    .line 416
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const-string v0, "secure_mode"

    if-eqz p1, :cond_0

    const-string p1, "Showing the Secure Mode icon"

    .line 419
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mStatusBarManager:Landroid/app/StatusBarManager;

    const p1, 0x108002f

    const/4 v1, 0x0

    sget-object v2, Lcom/qti/phone/QtiRadioConfigProxy;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0024

    .line 424
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Removing the Secure Mode icon"

    .line 426
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->removeIcon(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "QtiRadioConfigProxy"

    const-string v1, "getSecureModeStatus"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfig:Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConfigConnectionInterface;->getSecureModeStatus(Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public getSimTypeInfo()Lcom/qti/extphone/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimTypeInfo: token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioConfigProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfig:Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConfigConnectionInterface;->getSimTypeInfo(Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    invoke-interface {p2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/qti/phone/QtiRadioConfigProxy$ClientBinderDeathRecipient;

    invoke-direct {v1, p0, p2}, Lcom/qti/phone/QtiRadioConfigProxy$ClientBinderDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/IExtPhoneCallback;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 269
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 270
    sget-object v2, Lcom/qti/phone/QtiRadioConfigProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerCallback: uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callerPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callback = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "binder = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QtiRadioConfigProxy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioConfigProxy;->addCallback(Lcom/qti/extphone/IExtPhoneCallback;)Z

    move-result v0

    iget-boolean v3, p0, Lcom/qti/phone/QtiRadioConfigProxy;->SUCCESS:Z

    if-ne v0, v3, :cond_0

    .line 275
    new-instance v0, Lcom/qti/extphone/Client;

    iget v3, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mClientIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mClientIndex:I

    invoke-direct {v0, v3, v1, p1, p2}, Lcom/qti/extphone/Client;-><init>(IILjava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 276
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "registerCallback: client = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "registerCallback: callback could not be added."

    .line 279
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method registerInternalCallback(Lcom/qti/phone/QtiRadioConfigProxy$IQtiRadioConfigInternalCallback;)V
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v1, "QtiRadioConfigProxy"

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add internal callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method retrieveCallbacks(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/qti/extphone/IExtPhoneCallback;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;

    .line 361
    iget-object p1, p1, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;->mClient:Lcom/qti/extphone/Client;

    .line 362
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This client is invalid now: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioConfigProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object v0
.end method

.method sendSetSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 8

    .line 478
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioConfigProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    const-string v4, "QtiRadioConfigProxy"

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendSetSimTypeResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-interface {v3, p1, p2}, Lcom/qti/extphone/IExtPhoneCallback;->setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 485
    iget-object v3, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 487
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "QtiRadioConfigProxy"

    const-string p2, "sendSetSimTypeResponse: Exception"

    .line 489
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method sendSimTypeChangeInd([Lcom/qti/extphone/QtiSimType;)V
    .locals 5

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    .line 497
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/qti/phone/QtiRadioConfigProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/IExtPhoneCallback;

    const-string v2, "QtiRadioConfigProxy"

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSimTypeChangeInd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-interface {v1, p1}, Lcom/qti/extphone/IExtPhoneCallback;->onSimTypeChanged([Lcom/qti/extphone/QtiSimType;)V

    goto :goto_0

    .line 501
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "QtiRadioConfigProxy"

    const-string v0, "sendSimTypeChangeInd: Exception = "

    .line 503
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMsimPreference: MsimPreference = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qti/extphone/MsimPreference;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;

    const-string v4, "setMsimPreference"

    invoke-direct {v3, p0, v0, v4, p1}, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfig:Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionInterface;->setMsimPreference(Lcom/qti/extphone/Token;Lcom/qti/extphone/MsimPreference;)V

    return-object v0
.end method

.method public setMsimPreference(Lcom/qti/extphone/MsimPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfig:Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/qti/phone/IQtiRadioConfigConnectionInterface;->setMsimPreference(Lcom/qti/extphone/Token;Lcom/qti/extphone/MsimPreference;)V

    return-void
.end method

.method public setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSimType: simType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioConfigProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioConfigProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;

    const-string v4, "setSimType"

    invoke-direct {v3, p0, v0, v4, p1}, Lcom/qti/phone/QtiRadioConfigProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioConfigProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p0, p0, Lcom/qti/phone/QtiRadioConfigProxy;->mQtiRadioConfig:Lcom/qti/phone/IQtiRadioConfigConnectionInterface;

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConfigConnectionInterface;->setSimType(Lcom/qti/extphone/Token;[Lcom/qti/extphone/QtiSimType;)V

    return-object v0
.end method

.method public unregisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->removeCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioConfigProxy;->removeClientFromInflightRequests(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method
