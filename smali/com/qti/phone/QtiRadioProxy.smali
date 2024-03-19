.class public Lcom/qti/phone/QtiRadioProxy;
.super Ljava/lang/Object;
.source "QtiRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;,
        Lcom/qti/phone/QtiRadioProxy$ClientBinderDeathRecipient;,
        Lcom/qti/phone/QtiRadioProxy$CbResults;,
        Lcom/qti/phone/QtiRadioProxy$ServiceNotification;,
        Lcom/qti/phone/QtiRadioProxy$Transaction;,
        Lcom/qti/phone/QtiRadioProxy$Result;,
        Lcom/qti/phone/QtiRadioProxy$WorkerHandler;
    }
.end annotation


# static fields
.field private static final DTAG_MCCMNC:[I

.field private static final ExceptionMCCMNC:[I

.field private static mContext:Landroid/content/Context; = null

.field private static mDelayDTAGMccMncList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mDelayExceptionMccMncList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mSerial:I = -0x1

.field private static sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;


# instance fields
.field private final CNE_FACTORY_SERVICE_INSTANCE_NAME:Ljava/lang/String;

.field private final CNE_FACTORY_SERVICE_NAME:Ljava/lang/String;

.field private FAILED:Z

.field private final SMART_DDS_SWITCH_OFF:I

.field private final SMART_DDS_SWITCH_ON:I

.field private SUCCESS:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

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

.field private mCneDataFactoryAvailable:Z

.field private final mDeathBinderCookie:J

.field private mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

.field private mDelayingNotifyBearerAlloc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyNrIcon:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayingNotifyNrIconMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qti/phone/QtiRadioProxy$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

.field mQtiRadioCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

.field private final mServiceNotification:Lcom/qti/phone/QtiRadioProxy$ServiceNotification;

.field private mSlotString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatedBearerAllocResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qti/phone/QtiRadioProxy$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatedNrIconResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qti/phone/QtiRadioProxy$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mWorkerThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Rbm7FeAupkgm5710D2hUBwVix-c(Lcom/qti/phone/QtiRadioProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCHhlqygDO_WLLhgqhcXq5NktFM(Lcom/qti/phone/QtiRadioProxy$CbResults;ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->lambda$getDynamicSubscriptionManager$1(Lcom/qti/phone/QtiRadioProxy$CbResults;ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeathRecipient(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/IHwBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyBearerAlloc(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyBearerAllocMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayingNotifyNrIconMs(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlotString(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatedBearerAllocResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatedNrIconResult(Lcom/qti/phone/QtiRadioProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkerThreadHandler(Lcom/qti/phone/QtiRadioProxy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCneDataFactoryAvailable(Lcom/qti/phone/QtiRadioProxy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qti/phone/QtiRadioProxy;->mCneDataFactoryAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDynamicDdsSwitchOnDemand(Lcom/qti/phone/QtiRadioProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->callDynamicDdsSwitchOnDemand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdelayNotifyBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->delayNotifyBearerAllocation(ILcom/qti/phone/QtiRadioProxy$Result;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdelayNotifyNrIcon(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->delayNotifyNrIcon(ILcom/qti/phone/QtiRadioProxy$Result;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetNetworkSelectionModeResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetQosParametersResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetQtiRadioCapabilityResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnetworkScanResult(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->networkScanResult(ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mon5gConfigInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mon5gStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAnyNrBearerAllocation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDataDeactivateDelayTime(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onDataDeactivateDelayTime(ILcom/qti/extphone/Token;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDdsSwitchCapabilityChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDdsSwitchCriteriaChange(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onDdsSwitchCriteriaChange(ILcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDdsSwitchRecommendation(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onDdsSwitchRecommendation(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEnableEndc(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEndcStatus(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEpdgOverCellularDataSupported(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onEpdgOverCellularDataSupported(ILcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNrDcParam(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNrIconType(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monQosParametersChanged(Lcom/qti/phone/QtiRadioProxy;IILcom/qti/extphone/QosParametersResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSendUserPreferenceForDataDuringVoiceCall(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetNrUltraWidebandIconConfigResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->onSetNrUltraWidebandIconConfigResponse(ILcom/qti/extphone/Token;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSignalStrength(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpperLayerIndInfo(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCdmaSmsResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendImeiInfoIndInternal(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/QtiImeiInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->sendImeiInfoIndInternal(ILcom/qti/extphone/QtiImeiInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendImeiInfoResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->sendImeiInfoResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendcallforwardqueryResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->sendcallforwardqueryResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendfacilityLockResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->sendfacilityLockResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCarrierInfoForImsiEncryptionResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy;->setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDynamicSubscriptionChange(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qti/phone/QtiRadioProxy;->setDynamicSubscriptionChange(Lcom/qti/extphone/Token;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkSelectionModeAutomaticResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNetworkSelectionModeManualResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmartDdsSwitchToggleResponse(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->startNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopNetworkScanResponse(Lcom/qti/phone/QtiRadioProxy;ILcom/qti/extphone/Token;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qti/phone/QtiRadioProxy;->stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;
    .locals 1

    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsDynamicSubscriptionManager(Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V
    .locals 0

    sput-object p0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 165
    fill-array-data v0, :array_0

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->ExceptionMCCMNC:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 178
    fill-array-data v0, :array_1

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->DTAG_MCCMNC:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xafcd
        0xafce
        0xafd0
        0xb158
        0xb168
        0xb16b
        0xb16c
        0xb175
        0x5b77
        0x5c27
        0x539c    # 2.9993E-41f
        0xb3b0
        0xb3b2
        0xb3b4
        0xb3b7
        0xb3b8
        0xb3bd
        0xb3bf
        0xb3b1
        0xb3b6
        0xb3b9
        0xb3b3
        0xb3b5
        0xb3bb
        0xb3bc
        0xb1be
        0xb609
        0xb60a
        0xb60d
        0xb612
        0xb613
        0xb614
        0xb661
        0xb664
        0xb669
        0xcd19
        0xb1c3
        0xb3eb
        0x5154
        0x5155
        0x5198
        0x539b    # 2.9992E-41f
        0x53ad
        0x6591
        0x5141
        0x5142
        0xc96e
    .end array-data

    :array_1
    .array-data 4
        0x584e
        0x5a3e
        0x5aa3
        0x5aa7
        0x5aad
        0x59d9
        0x6659
        0x665e
        0x558d
        0x4ee9
        0x547e
        0x7406
        0x72d9
        0x4fc0
        0x4fc4
        0x6592
        0x584b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "Failed to register for service start notification"

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/qti/phone/QtiRadioProxy;->SMART_DDS_SWITCH_OFF:I

    const/4 v2, 0x1

    .line 113
    iput v2, p0, Lcom/qti/phone/QtiRadioProxy;->SMART_DDS_SWITCH_ON:I

    .line 126
    iput-boolean v2, p0, Lcom/qti/phone/QtiRadioProxy;->SUCCESS:Z

    .line 127
    iput-boolean v1, p0, Lcom/qti/phone/QtiRadioProxy;->FAILED:Z

    const-string v2, "vendor.qti.data.factory@2.4::IFactory"

    .line 129
    iput-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->CNE_FACTORY_SERVICE_NAME:Ljava/lang/String;

    const-string v3, "default"

    .line 130
    iput-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->CNE_FACTORY_SERVICE_INSTANCE_NAME:Ljava/lang/String;

    const/4 v4, -0x1

    .line 136
    iput v4, p0, Lcom/qti/phone/QtiRadioProxy;->mClientIndex:I

    .line 137
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "QtiRadioProxyBgThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThread:Landroid/os/HandlerThread;

    const-wide/32 v4, 0x7fffffff

    .line 139
    iput-wide v4, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathBinderCookie:J

    .line 141
    iput-boolean v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCneDataFactoryAvailable:Z

    .line 142
    new-instance v4, Lcom/qti/phone/QtiRadioProxy$ServiceNotification;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/qti/phone/QtiRadioProxy$ServiceNotification;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/phone/QtiRadioProxy$ServiceNotification-IA;)V

    iput-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mServiceNotification:Lcom/qti/phone/QtiRadioProxy$ServiceNotification;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    .line 144
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 150
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    .line 151
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    .line 152
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    .line 154
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    .line 155
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    .line 156
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    .line 589
    new-instance v5, Lcom/qti/phone/QtiRadioProxy$1;

    invoke-direct {v5, p0}, Lcom/qti/phone/QtiRadioProxy$1;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadioCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    .line 947
    new-instance v5, Lcom/qti/phone/QtiRadioProxy$2;

    invoke-direct {v5, p0}, Lcom/qti/phone/QtiRadioProxy$2;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1344
    new-instance v5, Lcom/qti/phone/QtiRadioProxy$3;

    invoke-direct {v5, p0}, Lcom/qti/phone/QtiRadioProxy$3;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    iput-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    .line 888
    sput-object p1, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    .line 889
    invoke-static {p1}, Lcom/qti/phone/QtiRadioFactory;->makeQtiRadio(Landroid/content/Context;)[Lcom/qti/phone/IQtiRadioConnectionInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    .line 890
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Made mQtiRadio - length = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "QtiRadioProxy"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length p1, p1

    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda0;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 892
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 893
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->setLooper(Landroid/os/Looper;)V

    .line 895
    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object p1

    invoke-interface {p1, v2, v3, v4}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 897
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 900
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 902
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->callDynamicDdsSwitchOnDemand()V

    .line 903
    invoke-virtual {p0}, Lcom/qti/phone/QtiRadioProxy;->initDelayNotifyParams()V

    return-void
.end method

.method private addCallback(Lcom/qti/extphone/IExtPhoneCallback;)Z
    .locals 4

    .line 1460
    invoke-interface {p1}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1461
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1462
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1463
    invoke-interface {v3}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "QtiRadioProxy"

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found an existing callback with same binder. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    iget-boolean p0, p0, Lcom/qti/phone/QtiRadioProxy;->FAILED:Z

    monitor-exit v1

    return p0

    :cond_1
    const-string v0, "QtiRadioProxy"

    .line 1469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add callback= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    iget-boolean p0, p0, Lcom/qti/phone/QtiRadioProxy;->SUCCESS:Z

    return p0

    :catchall_0
    move-exception p0

    .line 1471
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private callDynamicDdsSwitchOnDemand()V
    .locals 5

    .line 1374
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smart_dds_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedSmartDdsSwitchValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiRadioProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v1

    .line 1378
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 1379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4, v0}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    const/16 p0, 0x11

    .line 1378
    invoke-virtual {v2, p0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private delayNotifyBearerAllocation(ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 10

    .line 1603
    iget-object v0, p2, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {v0}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result v0

    .line 1604
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "QtiRadioProxy"

    if-nez v1, :cond_0

    const-string p0, "Invalid Slot"

    .line 1605
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1608
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 1609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delayNotifyBearerAllocation, slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " updatedResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    .line 1612
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    const-string p0, "delayNotifyBearerAllocation, nonDDS slot event, no delay report"

    .line 1614
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-nez p1, :cond_2

    const-string v4, "ril.mcc.mnc0"

    goto :goto_0

    :cond_2
    const-string v4, "ril.mcc.mnc1"

    .line 1619
    :goto_0
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1620
    sget-object v5, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1621
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyBearerAllocation, mcc mnc in exception list, no delay"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    goto/16 :goto_3

    .line 1632
    :cond_4
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 1633
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    const-string p0, "delayNotifyBearerAllocation, delay is already onging, ignore this bearer_alloc update"

    .line 1634
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1638
    :cond_5
    iget-object v0, v1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string p0, "delayNotifyBearerAllocation, bearer_alloc not updated ever before, no delay report"

    .line 1639
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1644
    :cond_6
    check-cast v0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {v0}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 1652
    :cond_7
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1657
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1658
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1659
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 1658
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyBearerAllocation,  updated is bearer_alloc, new is bearer no alloc, delay report for 10000"

    .line 1660
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1664
    :cond_8
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1665
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    .line 1664
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyBearerAllocation,  updated is bearer_alloc, new is bearer no alloc, delay report for 5000"

    .line 1666
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v5

    :cond_9
    :goto_2
    const-string p0, "delayNotifyBearerAllocation, updated bearer_status is not bearer_allocated, no delay report"

    .line 1647
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1627
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyBearerAllocation, newBearerAllocVal = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no delay report"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private delayNotifyNrIcon(ILcom/qti/phone/QtiRadioProxy$Result;)Z
    .locals 10

    .line 1675
    iget-object v0, p2, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qti/extphone/NrIconType;

    invoke-virtual {v0}, Lcom/qti/extphone/NrIconType;->get()I

    move-result v0

    .line 1676
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "QtiRadioProxy"

    if-nez v1, :cond_0

    const-string p0, "Invalid Slot"

    .line 1677
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1680
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/phone/QtiRadioProxy$Result;

    .line 1681
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delayNotifyNrIcon, slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " updatedResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    .line 1684
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    const-string p0, "delayNotifyNrIcon, nonDDS slot event, no delay report"

    .line 1686
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-nez p1, :cond_2

    const-string v4, "ril.mcc.mnc0"

    goto :goto_0

    :cond_2
    const-string v4, "ril.mcc.mnc1"

    .line 1691
    :goto_0
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1692
    sget-object v5, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1693
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyNrIcon, mcc mnc in exception list, no delay, operator = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    goto/16 :goto_3

    .line 1704
    :cond_4
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    .line 1705
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    const-string p0, "delayNotifyNrIcon, delay is already onging, ignore this icon update"

    .line 1706
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1710
    :cond_5
    iget-object v0, v1, Lcom/qti/phone/QtiRadioProxy$Result;->mData:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string p0, "delayNotifyNrIcon, icon not updated ever before, no delay report"

    .line 1711
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1716
    :cond_6
    check-cast v0, Lcom/qti/extphone/NrIconType;

    invoke-virtual {v0}, Lcom/qti/extphone/NrIconType;->get()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 1724
    :cond_7
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1729
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1730
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1731
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 1730
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyNrIcon,  updated is 5G icon, new is 4G icon, delay report for 10000"

    .line 1732
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1736
    :cond_8
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 1737
    invoke-virtual {p0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    .line 1736
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "delayNotifyNrIcon,  updated is 5G icon, new is 4G icon, delay report for 5000"

    .line 1738
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v5

    :cond_9
    :goto_2
    const-string p0, "delayNotifyNrIcon, updated icon is not 5G icon, no delay report"

    .line 1719
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1699
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "delayNotifyNrIcon, newIconVal = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no delay report"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private getDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;
    .locals 6

    const-string v0, "QtiRadioProxy"

    .line 1403
    new-instance v1, Lcom/qti/phone/QtiRadioProxy$CbResults;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qti/phone/QtiRadioProxy$CbResults;-><init>(Lcom/qti/phone/QtiRadioProxy$CbResults-IA;)V

    :try_start_0
    const-string v3, "Call IFactory getService"

    .line 1407
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    invoke-static {}, Lvendor/qti/data/factory/V2_4/IFactory;->getService()Lvendor/qti/data/factory/V2_4/IFactory;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "CnE factory not supported"

    .line 1410
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    const-string p0, "CnE IFactory getService returned null"

    .line 1413
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    :try_start_1
    const-string v4, "Call createDynamicddsISubscriptionManager"

    .line 1418
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    new-instance v4, Lcom/qti/phone/QtiRadioProxy$4;

    invoke-direct {v4, p0}, Lcom/qti/phone/QtiRadioProxy$4;-><init>(Lcom/qti/phone/QtiRadioProxy;)V

    new-instance v5, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/qti/phone/QtiRadioProxy$$ExternalSyntheticLambda1;-><init>(Lcom/qti/phone/QtiRadioProxy$CbResults;)V

    invoke-interface {v3, v4, v5}, Lvendor/qti/data/factory/V2_0/IFactory;->createDynamicddsISubscriptionManager(Lvendor/qti/hardware/data/dynamicdds/V1_0/IToken;Lvendor/qti/data/factory/V2_0/IFactory$createDynamicddsISubscriptionManagerCallback;)V

    const-string v3, "createDynamicddsISubscriptionManager success"

    .line 1424
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    iget-object v3, v1, Lcom/qti/phone/QtiRadioProxy$CbResults;->service:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mDeathRecipient:Landroid/os/IHwBinder$DeathRecipient;

    const-wide/32 v4, 0x7fffffff

    invoke-interface {v3, p0, v4, v5}, Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to link to death recipient"

    .line 1426
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    :cond_1
    iget-object p0, v1, Lcom/qti/phone/QtiRadioProxy$CbResults;->service:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v1, "createDynamicddsISubscriptionManager exception"

    .line 1430
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 8

    .line 2030
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 2031
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 2033
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNetworkSelectionModeResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2033
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V

    .line 2036
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2038
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

    const-string p1, "QtiRadioProxy"

    .line 2040
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getNetworkSelectionModeResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static getNextToken()Lcom/qti/extphone/Token;
    .locals 2

    .line 586
    new-instance v0, Lcom/qti/extphone/Token;

    sget v1, Lcom/qti/phone/QtiRadioProxy;->mSerial:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qti/phone/QtiRadioProxy;->mSerial:I

    invoke-direct {v0, v1}, Lcom/qti/extphone/Token;-><init>(I)V

    return-object v0
.end method

.method private getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    .locals 8

    .line 2289
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 2291
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2292
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 2293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getQosParametersResponse:  Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2293
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V

    goto :goto_0

    .line 2298
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

    :catch_0
    move-exception p1

    const-string p2, "QtiRadioProxy"

    const-string p3, "getQosParametersResponse: caught remote exception"

    .line 2300
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2302
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 8

    .line 1932
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1933
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1934
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1935
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getQtiRadioCapabilityResponse: Responding backfor transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1935
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V

    .line 1938
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1940
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

    const-string p1, "QtiRadioProxy"

    .line 1942
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getQtiRadioCapabilityResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private isClientValid(Lcom/qti/extphone/Client;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1505
    invoke-virtual {p1}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1509
    :cond_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1510
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1511
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

    .line 1512
    monitor-exit v1

    return p0

    .line 1515
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "QtiRadioProxy"

    .line 1516
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

    .line 1515
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string p0, "QtiRadioProxy"

    const-string p1, "Invalid client"

    .line 1506
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private isSlotIdValid(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1524
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mQtiRadio length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " skipping request!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getDynamicSubscriptionManager$1(Lcom/qti/phone/QtiRadioProxy$CbResults;ILvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;)V
    .locals 0

    .line 1421
    iput p1, p0, Lcom/qti/phone/QtiRadioProxy$CbResults;->status:I

    .line 1422
    iput-object p2, p0, Lcom/qti/phone/QtiRadioProxy$CbResults;->service:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->registerCallback(I)V

    return-void
.end method

.method private networkScanResult(ILcom/qti/extphone/Token;Lcom/android/internal/telephony/NetworkScanResult;)V
    .locals 8

    .line 2046
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    .line 2047
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    const-string v1, "QtiRadioProxy"

    .line 2048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkScanResult: = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    iget v5, p3, Lcom/android/internal/telephony/NetworkScanResult;->scanStatus:I

    iget v6, p3, Lcom/android/internal/telephony/NetworkScanResult;->scanError:I

    iget-object v7, p3, Lcom/android/internal/telephony/NetworkScanResult;->networkInfos:Ljava/util/List;

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/qti/extphone/IExtPhoneCallback;->networkScanResult(ILcom/qti/extphone/Token;IILjava/util/List;)V

    goto :goto_0

    .line 2052
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

    const-string p1, "QtiRadioProxy"

    .line 2054
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "networkScanResult: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 8

    .line 1898
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1899
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1900
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1901
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on5gConfigInfo: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1901
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V

    .line 1904
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1906
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

    const-string p1, "QtiRadioProxy"

    .line 1908
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "on5gConfigInfo: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 8

    .line 1830
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1831
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1832
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on5gStatus: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1833
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 1836
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1838
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

    const-string p1, "QtiRadioProxy"

    .line 1840
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "on5gStatus: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 8

    .line 1847
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1848
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1850
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAnyNrBearerAllocation: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1850
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V

    .line 1853
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1855
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

    const-string p1, "QtiRadioProxy"

    .line 1857
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAnyNrBearerAllocation: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onDataDeactivateDelayTime(ILcom/qti/extphone/Token;J)V
    .locals 7

    .line 2245
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    .line 2247
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2248
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v3, "QtiRadioProxy"

    .line 2249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDataDeactivateDelayTime: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2249
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2252
    invoke-interface {v2, p1, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onDataDeactivateDelayTime(IJ)V

    goto :goto_0

    .line 2254
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

    :catch_0
    move-exception p1

    const-string p3, "QtiRadioProxy"

    .line 2256
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDataDeactivateDelayTime: Exception = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2258
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 8

    .line 2194
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 2196
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2197
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 2198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDdsSwitchCapabilityChange:  Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2198
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2201
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    goto :goto_0

    .line 2203
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

    :catch_0
    move-exception p1

    const-string p2, "QtiRadioProxy"

    .line 2205
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onDdsSwitchCapabilityChange: Exception = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onDdsSwitchCriteriaChange(ILcom/qti/extphone/Token;Z)V
    .locals 7

    .line 2211
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    .line 2213
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2214
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v3, "QtiRadioProxy"

    .line 2215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDdsSwitchCriteriaChange: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2215
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2218
    invoke-interface {v2, p1, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onDdsSwitchCriteriaChange(IZ)V

    goto :goto_0

    .line 2220
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

    :catch_0
    move-exception p1

    const-string p3, "QtiRadioProxy"

    .line 2222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDdsSwitchCriteriaChange: Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onDdsSwitchRecommendation(ILcom/qti/extphone/Token;I)V
    .locals 7

    .line 2228
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    .line 2230
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2231
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v3, "QtiRadioProxy"

    .line 2232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDdsSwitchRecommendation: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2232
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    invoke-interface {v2, p1, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onDdsSwitchRecommendation(II)V

    goto :goto_0

    .line 2237
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

    :catch_0
    move-exception p1

    const-string p3, "QtiRadioProxy"

    .line 2239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDdsSwitchRecommendation: Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2241
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 8

    .line 1766
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1767
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1769
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEnableEndc: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1769
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 1772
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1774
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

    const-string p1, "QtiRadioProxy"

    .line 1776
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEnableEndc: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 8

    .line 1782
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1783
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1785
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEndcStatus: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1785
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V

    .line 1788
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1790
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

    const-string p1, "QtiRadioProxy"

    .line 1792
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEndcStatus: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onEpdgOverCellularDataSupported(ILcom/qti/extphone/Token;Z)V
    .locals 7

    .line 2262
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p2

    .line 2264
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2265
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v3, "QtiRadioProxy"

    .line 2266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEpdgOverCellularDataSupported: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2266
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2269
    invoke-interface {v2, p1, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onEpdgOverCellularDataSupported(IZ)V

    goto :goto_0

    .line 2271
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

    :catch_0
    move-exception p1

    const-string p3, "QtiRadioProxy"

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEpdgOverCellularDataSupported: Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2275
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 8

    .line 1864
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1865
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1866
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1867
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNrDcParam: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1867
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V

    .line 1870
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1872
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

    const-string p1, "QtiRadioProxy"

    .line 1874
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNrDcParam: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 8

    .line 1750
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1751
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1753
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNrIconType: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1753
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V

    .line 1756
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1758
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

    const-string p1, "QtiRadioProxy"

    .line 1760
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNrIconType: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
    .locals 3

    const-string v0, "QtiRadioProxy"

    .line 2306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQosParametersChanged: slotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", qosParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    .line 2311
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    .line 2312
    invoke-interface {v1, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V

    goto :goto_0

    .line 2314
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

    const-string p1, "QtiRadioProxy"

    const-string p2, "onQosParametersChanged: caught remote exception"

    .line 2316
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 8

    .line 2175
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 2177
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2178
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 2179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSendUserPreferenceForDataDuringVoiceCall: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2179
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2182
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    goto :goto_0

    .line 2185
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

    :catch_0
    move-exception p1

    const-string p2, "QtiRadioProxy"

    .line 2187
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendUserPreferenceForDataDuringVoiceCall: Exception = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2189
    :goto_1
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSetNrUltraWidebandIconConfigResponse(ILcom/qti/extphone/Token;)V
    .locals 1

    .line 2349
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result p1

    .line 2350
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetNrUltraWidebandIconConfigResponse: token = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QtiRadioProxy"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2351
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 8

    .line 1915
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1916
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1917
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1918
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSignalStrength: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1918
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V

    .line 1921
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1923
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

    const-string p1, "QtiRadioProxy"

    .line 1925
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSignalStrength: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 8

    .line 1881
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1882
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1883
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1884
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUpperLayerIndInfo: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1884
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V

    .line 1887
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1889
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

    const-string p1, "QtiRadioProxy"

    .line 1891
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onUpperLayerIndInfo: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private registerCallback(I)V
    .locals 1

    .line 966
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p1, v0, p1

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadioCallback:Lcom/qti/phone/IQtiRadioConnectionCallback;

    invoke-interface {p1, p0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V

    :cond_0
    return-void
.end method

.method private removeCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 4

    .line 1476
    invoke-interface {p1}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    .line 1477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeCallback: callback= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Binder = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 1479
    :try_start_0
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    .line 1480
    invoke-interface {v2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "QtiRadioProxy"

    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove callback= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1483
    monitor-exit p1

    return-void

    .line 1486
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
    .locals 6

    .line 1490
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1491
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/phone/QtiRadioProxy$Transaction;

    .line 1492
    iget-object v3, v2, Lcom/qti/phone/QtiRadioProxy$Transaction;->mClient:Lcom/qti/extphone/Client;

    const-string v4, "QtiRadioProxy"

    if-eqz v3, :cond_1

    .line 1493
    invoke-virtual {v3}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeClientFromInflightRequests: Token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1494
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1499
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client null for txn = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 8

    .line 1949
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1950
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1951
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1952
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendCdmaSmsResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1952
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V

    .line 1955
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1957
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

    const-string p1, "QtiRadioProxy"

    .line 1959
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendCdmaSmsResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private sendImeiInfoIndInternal(ILcom/qti/extphone/QtiImeiInfo;)V
    .locals 5

    .line 2136
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2137
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;

    const-string v2, "QtiRadioProxy"

    .line 2138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendImeiInfoIndInternal: slotId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    invoke-virtual {v1, p1, p2}, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;->onImeiChanged(ILcom/qti/extphone/QtiImeiInfo;)V

    goto :goto_0

    .line 2141
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendImeiInfoResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 8

    .line 2124
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 2125
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2126
    :try_start_0
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;

    const-string v4, "QtiRadioProxy"

    .line 2127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendImeiInfoResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2127
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2129
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;->getImeiResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QtiImeiInfo;)V

    .line 2130
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2132
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

.method private sendcallforwardqueryResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .locals 7

    .line 2078
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result p1

    .line 2079
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v3, "QtiRadioProxy"

    .line 2081
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendcallforwardqueryResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2081
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2083
    invoke-interface {v2, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->queryCallForwardStatusResponse(Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V

    .line 2084
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2086
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

    const-string p1, "QtiRadioProxy"

    .line 2088
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendcallforwardqueryResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private sendfacilityLockResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;[I)V
    .locals 7

    .line 2094
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result p1

    .line 2095
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2096
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v3, "QtiRadioProxy"

    .line 2097
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendfacilityLockResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2097
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    invoke-interface {v2, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->getFacilityLockForAppResponse(Lcom/qti/extphone/Status;[I)V

    .line 2100
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2102
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

    const-string p1, "QtiRadioProxy"

    .line 2104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendfacilityLockResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 7

    .line 2061
    :try_start_0
    invoke-virtual {p4}, Lcom/qti/extphone/QRadioResponseInfo;->getSerial()I

    move-result p3

    .line 2062
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v3, "QtiRadioProxy"

    .line 2064
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCarrierInfoForImsiEncryptionResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2065
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2064
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    invoke-interface {v2, p1, p2, p4}, Lcom/qti/extphone/IExtPhoneCallback;->setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/QRadioResponseInfo;)V

    .line 2067
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2069
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

    const-string p1, "QtiRadioProxy"

    .line 2071
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCarrierInfoForImsiEncryptionResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private setDynamicSubscriptionChange(Lcom/qti/extphone/Token;Z)V
    .locals 5

    .line 1384
    sget-object v0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    const-string v1, "QtiRadioProxy"

    if-nez v0, :cond_0

    .line 1385
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioProxy;->getDynamicSubscriptionManager()Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    move-result-object v0

    sput-object v0, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    if-nez v0, :cond_0

    const-string p0, "getDynamicSubscriptionManager returned null"

    .line 1387
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x12

    const/4 v2, 0x3

    .line 1392
    :try_start_0
    sget-object v3, Lcom/qti/phone/QtiRadioProxy;->sDynamicSubscriptionManager:Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;

    invoke-interface {v3, p2}, Lvendor/qti/hardware/data/dynamicdds/V1_0/ISubscriptionManager;->setDynamicSubscriptionChange(Z)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "setDynamicSubscriptionChange exception"

    .line 1394
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1397
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1399
    throw v1
.end method

.method private setLooper(Landroid/os/Looper;)V
    .locals 1

    .line 962
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;

    invoke-direct {v0, p0, p1}, Lcom/qti/phone/QtiRadioProxy$WorkerHandler;-><init>(Lcom/qti/phone/QtiRadioProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V
    .locals 8

    .line 2013
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 2014
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 2016
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setNetworkSelectionModeAutomaticResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2016
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V

    .line 2019
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2021
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

    const-string p1, "QtiRadioProxy"

    .line 2023
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setNetworkSelectionModeAutomaticResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V
    .locals 8

    .line 1997
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1998
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1999
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 2000
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setNetworkSelectionModeManualResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2000
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V

    .line 2003
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2005
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

    const-string p1, "QtiRadioProxy"

    .line 2007
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setNetworkSelectionModeManualResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;II)V
    .locals 7

    const-string p3, "QtiRadioProxy"

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmartDdsSwitchToggleResponse status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1445
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/qti/extphone/Token;->get()I

    move-result p3

    .line 1446
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/IExtPhoneCallback;

    const-string v3, "QtiRadioProxy"

    .line 1448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSmartDdsSwitchToggleResponse: Responding back for transaction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1449
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1448
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    invoke-interface {v2, p1, p2}, Lcom/qti/extphone/IExtPhoneCallback;->setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;Z)V

    .line 1451
    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1453
    :cond_1
    monitor-exit v0

    goto :goto_2

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

    const-string p1, "QtiRadioProxy"

    .line 1455
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setSmartDdsSwitchToggleResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private startNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 8

    .line 1965
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1966
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1967
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1968
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startNetworkScanResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1968
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->startNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    .line 1971
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1973
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

    const-string p1, "QtiRadioProxy"

    .line 1975
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startNetworkScanResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 8

    .line 1981
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1982
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1983
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1984
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopNetworkScanResponse: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1984
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V

    .line 1987
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1989
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

    const-string p1, "QtiRadioProxy"

    .line 1991
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stopNetworkScanResponse: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable5g: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "disable5g"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->disable5g(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5g: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "enable5g"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->enable5g(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable5gOnly: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "enable5gOnly"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->enable5gOnly(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEndc: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "enableEndc"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->enableEndc(ZLcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDdsSwitchCapability: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1319
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getDdsSwitchCapability"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getDdsSwitchCapability(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFacilityLockForApp: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p7}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1262
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v2

    .line 1263
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getFacilityLockForApp"

    invoke-direct {v3, p0, v2, v4, p7}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object v1, p0, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getFacilityLockForApp(Lcom/qti/extphone/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getImei(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImei: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1275
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1276
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getImei"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getImei(Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkSelectionMode: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1049
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getNetworkSelectionMode"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getNetworkSelectionMode(Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 976
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 972
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 980
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQosParameters: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1338
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1339
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getQosParameters"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getQosParameters(Lcom/qti/extphone/Token;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQtiRadioCapability: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1179
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "getQtiRadioCapability"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->getQtiRadioCapability(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initDelayNotifyParams()V
    .locals 4

    const-string v0, "QtiRadioProxy"

    const-string v1, "initDelayNotifyParams"

    .line 907
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const-string v1, "slotId0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const-string v1, "slotId1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 911
    :goto_0
    sget-object v2, Lcom/qti/phone/QtiRadioProxy;->ExceptionMCCMNC:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 912
    sget-object v3, Lcom/qti/phone/QtiRadioProxy;->mDelayExceptionMccMncList:Ljava/util/ArrayList;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 915
    :cond_0
    :goto_1
    sget-object v1, Lcom/qti/phone/QtiRadioProxy;->DTAG_MCCMNC:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 916
    sget-object v2, Lcom/qti/phone/QtiRadioProxy;->mDelayDTAGMccMncList:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 919
    :cond_1
    invoke-virtual {p0}, Lcom/qti/phone/QtiRadioProxy;->resetDelayNotifyParams()V

    .line 921
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 922
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 923
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 924
    sget-object v1, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public isEpdgOverCellularDataSupported(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1327
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->isEpdgOverCellularDataSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 1

    .line 1298
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/qti/phone/IQtiRadioConnectionInterface;->isFeatureSupported(I)Z

    move-result p0

    return p0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 0

    .line 1283
    iget-boolean p0, p0, Lcom/qti/phone/QtiRadioProxy;->mCneDataFactoryAvailable:Z

    return p0
.end method

.method public onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
    .locals 8

    .line 1814
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1815
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1816
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1817
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNrConfigStatus: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1817
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhoneCallback;->onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V

    .line 1820
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1822
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

    const-string p1, "QtiRadioProxy"

    .line 1824
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onNrConfigStatus: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 8

    .line 1798
    :try_start_0
    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 1799
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1800
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v4, "QtiRadioProxy"

    .line 1801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetNrConfig: Responding back for transaction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1801
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    invoke-interface {v3, p1, p2, p3}, Lcom/qti/extphone/IExtPhoneCallback;->onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V

    .line 1804
    iget-object v3, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1806
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

    const-string p1, "QtiRadioProxy"

    .line 1808
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSetNrConfig: Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gConfigInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1167
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "query5gConfigInfo"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->query5gConfigInfo(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query5gStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "query5gStatus"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->query5gStatus(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCallForwardStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p6}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v2

    .line 1250
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryCallForwardStatus"

    invoke-direct {v3, p0, v2, v4, p6}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object v1, p0, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryEndcStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1012
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryEndcStatus"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryEndcStatus(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrBearerAllocation: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrBearerAllocation"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrBearerAllocation(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrConfig: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrConfig"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrConfig(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrDcParam: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1130
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrDcParam"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrDcParam(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrIconType: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 988
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrIconType"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrIconType(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryNrSignalStrength: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryNrSignalStrength"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryNrSignalStrength(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUpperLayerIndInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1154
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "queryUpperLayerIndInfo"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1532
    invoke-interface {p2}, Lcom/qti/extphone/IExtPhoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1534
    new-instance v1, Lcom/qti/phone/QtiRadioProxy$ClientBinderDeathRecipient;

    invoke-direct {v1, p0, p2}, Lcom/qti/phone/QtiRadioProxy$ClientBinderDeathRecipient;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/IExtPhoneCallback;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1536
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1537
    sget-object v2, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 1538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerCallback: uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callerPackage="

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

    const-string v2, "QtiRadioProxy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->addCallback(Lcom/qti/extphone/IExtPhoneCallback;)Z

    move-result v0

    iget-boolean v3, p0, Lcom/qti/phone/QtiRadioProxy;->SUCCESS:Z

    if-ne v0, v3, :cond_0

    .line 1542
    new-instance v0, Lcom/qti/extphone/Client;

    iget v3, p0, Lcom/qti/phone/QtiRadioProxy;->mClientIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/qti/phone/QtiRadioProxy;->mClientIndex:I

    invoke-direct {v0, v3, v1, p1, p2}, Lcom/qti/extphone/Client;-><init>(IILjava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 1543
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

    .line 1546
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method registerInternalCallback(Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;)V
    .locals 4

    .line 2145
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v1, "QtiRadioProxy"

    .line 2146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add internal callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetDelayNotifyParams()V
    .locals 8

    const-string v0, "QtiRadioProxy"

    const-string v1, "resetDelayNotifyParams"

    .line 929
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    new-instance v0, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 931
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIcon:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyNrIconMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedNrIconResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAlloc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mDelayingNotifyBearerAllocMs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mUpdatedBearerAllocResult:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mSlotString:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 1583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1585
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1586
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qti/phone/QtiRadioProxy$Transaction;

    .line 1587
    iget-object p1, p1, Lcom/qti/phone/QtiRadioProxy$Transaction;->mClient:Lcom/qti/extphone/Client;

    .line 1588
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1589
    invoke-virtual {p1}, Lcom/qti/extphone/Client;->getCallback()Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1591
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This client is invalid now: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QtiRadioProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1595
    :cond_1
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCdmaSms: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1191
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "sendCdmaSms"

    invoke-direct {v3, p0, v0, v4, p4}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, p3, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->sendCdmaSms([BZLcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method sendImeiInfoInd([Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 5

    .line 2111
    :try_start_0
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mCallbackList:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    .line 2112
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/qti/phone/QtiRadioProxy;->retrieveCallbacks(I)Ljava/util/ArrayList;

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

    const-string v2, "QtiRadioProxy"

    .line 2113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendImeiInfoInd: = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2114
    invoke-interface {v1, p1}, Lcom/qti/extphone/IExtPhoneCallback;->onImeiTypeChanged([Lcom/qti/extphone/QtiImeiInfo;)V

    goto :goto_0

    .line 2116
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

    const-string p1, "QtiRadioProxy"

    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendImeiInfoInd: Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method sendMcfgRefreshInfo(Lcom/qti/extphone/Token;Lcom/qti/phone/QtiMcfgRefreshInfo;)V
    .locals 3

    .line 2279
    iget-object p1, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 2280
    :try_start_0
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;

    const-string v1, "QtiRadioProxy"

    const-string v2, "sendMcfgRefreshInfo"

    .line 2281
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2282
    invoke-virtual {v0, p2}, Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;->onMcfgRefresh(Lcom/qti/phone/QtiMcfgRefreshInfo;)V

    goto :goto_0

    .line 2284
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUserPreferenceForDataDuringVoiceCall: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1307
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1308
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "sendUserPreferenceForDataDuringVoiceCall"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarrierInfoForImsiEncryption: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1236
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setCarrierInfoForImsiEncryption"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0, p2}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeAutomatic: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " accessType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1038
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setNetworkSelectionModeAutomatic"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNetworkSelectionModeAutomatic(ILcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetworkSelectionModeManual: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1223
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setNetworkSelectionModeManual"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNetworkSelectionModeManual(Lcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1020
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1021
    sget-object v1, Lcom/qti/phone/QtiRadioProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNrConfig: slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setNrConfig"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNrConfig(Lcom/qti/extphone/NrConfig;Lcom/qti/extphone/Token;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNrUltraWidebandIconConfig(IILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)Lcom/qti/extphone/Token;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;",
            ")",
            "Lcom/qti/extphone/Token;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move v0, p1

    .line 2330
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->isSlotIdValid(I)Z

    move-result v2

    const-string v3, "QtiRadioProxy"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "setNrUltraWidebandIconConfig: invalid slotId"

    .line 2331
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 2334
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v2

    .line 2335
    iget-object v5, v1, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v8, "setNrUltraWidebandIconConfig"

    invoke-direct {v7, p0, v2, v8, v4}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNrUltraWidebandIconConfig: slotId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " token = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2339
    :try_start_0
    iget-object v3, v1, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object v5, v3, v0

    move-object v6, v2

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/qti/phone/IQtiRadioConnectionInterface;->setNrUltraWidebandIconConfig(Lcom/qti/extphone/Token;ILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 2342
    iget-object v1, v1, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    throw v0
.end method

.method public setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmartDdsSwitchToggle: isEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1289
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "setSmartDdsSwitchToggle"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iget-object p2, p0, Lcom/qti/phone/QtiRadioProxy;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v2, Lcom/qti/phone/QtiRadioProxy$Result;

    const/4 v3, 0x0

    .line 1294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/qti/phone/QtiRadioProxy$Result;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Ljava/lang/Object;)V

    .line 1293
    invoke-virtual {p2, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNetworkScan: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    invoke-direct {p0, p3}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1202
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "startNetworkScan"

    invoke-direct {v3, p0, v0, v4, p3}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, p2, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->startNetworkScan(Landroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopNetworkScan: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiRadioProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    invoke-direct {p0, p2}, Lcom/qti/phone/QtiRadioProxy;->isClientValid(Lcom/qti/extphone/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1212
    :cond_0
    invoke-static {}, Lcom/qti/phone/QtiRadioProxy;->getNextToken()Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lcom/qti/phone/QtiRadioProxy;->mInflightRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/qti/extphone/Token;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/qti/phone/QtiRadioProxy$Transaction;

    const-string v4, "stopNetworkScan"

    invoke-direct {v3, p0, v0, v4, p2}, Lcom/qti/phone/QtiRadioProxy$Transaction;-><init>(Lcom/qti/phone/QtiRadioProxy;Lcom/qti/extphone/Token;Ljava/lang/String;Lcom/qti/extphone/Client;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mQtiRadio:[Lcom/qti/phone/IQtiRadioConnectionInterface;

    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Lcom/qti/phone/IQtiRadioConnectionInterface;->stopNetworkScan(Lcom/qti/extphone/Token;)V

    return-object v0
.end method

.method public unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1552
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->removeCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 1553
    invoke-direct {p0, p1}, Lcom/qti/phone/QtiRadioProxy;->removeClientFromInflightRequests(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method

.method unRegisterInternalCallback(Lcom/qti/phone/QtiRadioProxy$IQtiRadioInternalCallback;)V
    .locals 4

    .line 2152
    iget-object v0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const-string v1, "QtiRadioProxy"

    .line 2153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove internal callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    iget-object p0, p0, Lcom/qti/phone/QtiRadioProxy;->mInternalCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
