.class public Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;
.implements Lk0/UOSck;
.implements Lk0/BOZ1b;
.implements Lk0/GVaOFw;
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;,
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NkT80;,
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DWIVMIuw;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_ID:Ljava/lang/String; = "actionId"

.field private static final ARE_NOTIFICATIONS_ENABLED_METHOD:Ljava/lang/String; = "areNotificationsEnabled"

.field private static final CALLBACK_HANDLE:Ljava/lang/String; = "callback_handle"

.field private static final CANCEL_ALL_METHOD:Ljava/lang/String; = "cancelAll"

.field private static final CANCEL_ALL_PENDING_NOTIFICATIONS_METHOD:Ljava/lang/String; = "cancelAllPendingNotifications"

.field private static final CANCEL_ID:Ljava/lang/String; = "id"

.field private static final CANCEL_METHOD:Ljava/lang/String; = "cancel"

.field static final CANCEL_NOTIFICATION:Ljava/lang/String; = "cancelNotification"

.field private static final CANCEL_TAG:Ljava/lang/String; = "tag"

.field private static final CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD:Ljava/lang/String; = "canScheduleExactNotifications"

.field private static final CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "createNotificationChannelGroup"

.field private static final CREATE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "createNotificationChannel"

.field private static final DEFAULT_ICON:Ljava/lang/String; = "defaultIcon"

.field private static final DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "deleteNotificationChannelGroup"

.field private static final DELETE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "deleteNotificationChannel"

.field private static final DISPATCHER_HANDLE:Ljava/lang/String; = "dispatcher_handle"

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final EXACT_ALARMS_PERMISSION_ERROR_CODE:Ljava/lang/String; = "exact_alarms_not_permitted"

.field static final EXACT_ALARM_PERMISSION_REQUEST_CODE:I = 0x2

.field static final FULL_SCREEN_INTENT_PERMISSION_REQUEST_CODE:I = 0x3

.field private static final GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE:Ljava/lang/String; = "Android version must be 6.0 or newer to use getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATIONS_METHOD:Ljava/lang/String; = "getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE:Ljava/lang/String; = "getActiveNotificationMessagingStyleError"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD:Ljava/lang/String; = "getActiveNotificationMessagingStyle"

.field private static final GET_CALLBACK_HANDLE_METHOD:Ljava/lang/String; = "getCallbackHandle"

.field private static final GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD:Ljava/lang/String; = "getNotificationAppLaunchDetails"

.field private static final GET_NOTIFICATION_CHANNELS_ERROR_CODE:Ljava/lang/String; = "getNotificationChannelsError"

.field private static final GET_NOTIFICATION_CHANNELS_METHOD:Ljava/lang/String; = "getNotificationChannels"

.field private static final HAS_NOTIFICATION_POLICY_ACCESS_METHOD:Ljava/lang/String; = "hasNotificationPolicyAccess"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final INPUT:Ljava/lang/String; = "input"

.field private static final INPUT_RESULT:Ljava/lang/String; = "FlutterLocalNotificationsPluginInputResult"

.field private static final INVALID_BIG_PICTURE_ERROR_CODE:Ljava/lang/String; = "invalid_big_picture"

.field private static final INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

.field private static final INVALID_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_icon"

.field private static final INVALID_LARGE_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_large_icon"

.field private static final INVALID_LED_DETAILS_ERROR_CODE:Ljava/lang/String; = "invalid_led_details"

.field private static final INVALID_LED_DETAILS_ERROR_MESSAGE:Ljava/lang/String; = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

.field private static final INVALID_RAW_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

.field private static final INVALID_SOUND_ERROR_CODE:Ljava/lang/String; = "invalid_sound"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "dexterous.com/flutter/local_notifications"

.field static NOTIFICATION_DETAILS:Ljava/lang/String; = "notificationDetails"

.field static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"

.field private static final NOTIFICATION_LAUNCHED_APP:Ljava/lang/String; = "notificationLaunchedApp"

.field static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x1

.field static final NOTIFICATION_POLICY_ACCESS_REQUEST_CODE:I = 0x4

.field private static final NOTIFICATION_RESPONSE_TYPE:Ljava/lang/String; = "notificationResponseType"

.field static final NOTIFICATION_TAG:Ljava/lang/String; = "notificationTag"

.field static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PENDING_NOTIFICATION_REQUESTS_METHOD:Ljava/lang/String; = "pendingNotificationRequests"

.field private static final PERIODICALLY_SHOW_METHOD:Ljava/lang/String; = "periodicallyShow"

.field private static final PERIODICALLY_SHOW_WITH_DURATION_METHOD:Ljava/lang/String; = "periodicallyShowWithDuration"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE:Ljava/lang/String; = "permissionRequestInProgress"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE:Ljava/lang/String; = "Another permission request is already in progress"

.field private static final REQUEST_EXACT_ALARMS_PERMISSION_METHOD:Ljava/lang/String; = "requestExactAlarmsPermission"

.field private static final REQUEST_FULL_SCREEN_INTENT_PERMISSION_METHOD:Ljava/lang/String; = "requestFullScreenIntentPermission"

.field private static final REQUEST_NOTIFICATIONS_PERMISSION_METHOD:Ljava/lang/String; = "requestNotificationsPermission"

.field private static final REQUEST_NOTIFICATION_POLICY_ACCESS_METHOD:Ljava/lang/String; = "requestNotificationPolicyAccess"

.field private static final SCHEDULED_NOTIFICATIONS:Ljava/lang/String; = "scheduled_notifications"

.field private static final SELECT_FOREGROUND_NOTIFICATION_ACTION:Ljava/lang/String; = "SELECT_FOREGROUND_NOTIFICATION"

.field private static final SELECT_NOTIFICATION:Ljava/lang/String; = "SELECT_NOTIFICATION"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "notification_plugin_cache"

.field private static final SHOW_METHOD:Ljava/lang/String; = "show"

.field private static final START_FOREGROUND_SERVICE:Ljava/lang/String; = "startForegroundService"

.field private static final STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "stopForegroundService"

.field private static final TAG:Ljava/lang/String; = "FLTLocalNotifPlugin"

.field private static final UNSUPPORTED_OS_VERSION_ERROR_CODE:Ljava/lang/String; = "unsupported_os_version"

.field private static final ZONED_SCHEDULE_METHOD:Ljava/lang/String; = "zonedSchedule"

.field static gson:Lcom/google/gson/Gson;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

.field private channel:Lk0/KMZVNdYC;

.field private mainActivity:Landroid/app/Activity;

.field private permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method private static applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqutu0xhw/UOSck$AcECZ05b;->mMx9OfQQ(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lqutu0xhw/UOSck$AcECZ05b;->fQb4dm20(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lqutu0xhw/UOSck$AcECZ05b;->veush(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private areNotificationsEnabled(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqutu0xhw/Rf3E2Myj;->gSRAvs0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static buildGson()Lcom/google/gson/Gson;
    .locals 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$CIoHpRd;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$CIoHpRd;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lcom/google/gson/Gson;

    .line 68
    .line 69
    return-object v0
.end method

.method private static buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Lqutu0xhw/TwJ4ML;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lqutu0xhw/TwJ4ML$QZvAm;

    .line 6
    .line 7
    invoke-direct {v0}, Lqutu0xhw/TwJ4ML$QZvAm;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lqutu0xhw/TwJ4ML$QZvAm;->lE4XuO6(Z)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lqutu0xhw/TwJ4ML$QZvAm;->uc8gdK2(Landroidx/core/graphics/drawable/IconCompat;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lqutu0xhw/TwJ4ML$QZvAm;->jEii0y(Z)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lqutu0xhw/TwJ4ML$QZvAm;->qSabaQa(Ljava/lang/String;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lqutu0xhw/TwJ4ML$QZvAm;->bTCCo(Ljava/lang/CharSequence;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lqutu0xhw/TwJ4ML$QZvAm;->rF6rhE(Ljava/lang/String;)Lqutu0xhw/TwJ4ML$QZvAm;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Lqutu0xhw/TwJ4ML$QZvAm;->gSRAvs0()Lqutu0xhw/TwJ4ML;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static calculateNextNotificationTrigger(JJ)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    add-long/2addr p0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide p0
.end method

.method private static calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$ACzlY;->gSRAvs0:[I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    const-wide/32 v0, 0x240c8400

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_4
    const-wide/32 v0, 0xea60

    .line 49
    .line 50
    .line 51
    return-wide v0
.end method

.method private static canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 28
    .line 29
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private cancel(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v1, "tag"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private cancelAllNotifications(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqutu0xhw/Rf3E2Myj;->jEii0y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    check-cast v5, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v6, v5, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private cancelAllPendingNotifications(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    const-class v5, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v7, v6, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Lqutu0xhw/Rf3E2Myj;->lE4XuO6(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p2, v1}, Lqutu0xhw/Rf3E2Myj;->uc8gdK2(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static castObjectToByteArray(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    check-cast p0, [B

    .line 38
    .line 39
    return-object p0
.end method

.method private static checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Le8mwj/Tw3YL;->gSRAvs0(Landroid/app/AlarmManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NkT80;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NkT80;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;
    .locals 5

    .line 1
    new-instance v0, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Lqutu0xhw/TwJ4ML;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;-><init>(Ljava/lang/CharSequence;JLqutu0xhw/TwJ4ML;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1, p0}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->qDuDu6n(Ljava/lang/String;Landroid/net/Uri;)Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public static createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->fromNotificationDetails(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "SELECT_NOTIFICATION"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v4, "notificationId"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "payload"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v6, 0xc000000

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 58
    .line 59
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    .line 60
    .line 61
    new-instance v7, Lqutu0xhw/UOSck$AcECZ05b;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Lqutu0xhw/UOSck$AcECZ05b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v7, v8}, Lqutu0xhw/UOSck$AcECZ05b;->yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7, v3}, Lqutu0xhw/UOSck$AcECZ05b;->ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lqutu0xhw/UOSck$AcECZ05b;->qkSN9OY(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3, v7}, Lqutu0xhw/UOSck$AcECZ05b;->rF6rhE(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Lqutu0xhw/UOSck$AcECZ05b;->wrDYHx1(Landroid/app/PendingIntent;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3, v7}, Lqutu0xhw/UOSck$AcECZ05b;->uqhdq(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v3, v7}, Lqutu0xhw/UOSck$AcECZ05b;->r3FX5ekZ(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v3, v7}, Lqutu0xhw/UOSck$AcECZ05b;->njSp8hl(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v3, v7}, Lqutu0xhw/UOSck$AcECZ05b;->cAW7B0(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v7, :cond_13

    .line 175
    .line 176
    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    mul-int/lit8 v7, v7, 0x10

    .line 183
    .line 184
    iget-object v10, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_13

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;

    .line 201
    .line 202
    iget-object v12, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_3

    .line 209
    .line 210
    iget-object v12, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 211
    .line 212
    if-eqz v12, :cond_3

    .line 213
    .line 214
    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, v13, v12}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const/4 v12, 0x0

    .line 222
    :goto_3
    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v13, :cond_4

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_4

    .line 231
    .line 232
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v14, "SELECT_FOREGROUND_NOTIFICATION"

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-instance v13, Landroid/content/Intent;

    .line 243
    .line 244
    const-class v14, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;

    .line 245
    .line 246
    invoke-direct {v13, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    const-string v14, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v14, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v13, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v15, "notificationTag"

    .line 261
    .line 262
    iget-object v6, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v14, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v14, "actionId"

    .line 269
    .line 270
    iget-object v15, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v14, "cancelNotification"

    .line 277
    .line 278
    iget-object v15, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v14, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v14, 0x1f

    .line 303
    .line 304
    if-lt v6, v14, :cond_6

    .line 305
    .line 306
    const/high16 v6, 0xa000000

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    const/high16 v6, 0x8000000

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    :goto_5
    const/high16 v6, 0xc000000

    .line 313
    .line 314
    :goto_6
    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v14, :cond_8

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_8

    .line 323
    .line 324
    add-int/lit8 v14, v7, 0x1

    .line 325
    .line 326
    invoke-static {v0, v7, v13, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_7
    move v7, v14

    .line 331
    goto :goto_8

    .line 332
    :cond_8
    add-int/lit8 v14, v7, 0x1

    .line 333
    .line 334
    invoke-static {v0, v7, v13, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_7

    .line 339
    :goto_8
    new-instance v13, Landroid/text/SpannableString;

    .line 340
    .line 341
    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v14, :cond_9

    .line 349
    .line 350
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 351
    .line 352
    iget-object v15, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-interface {v13, v14, v8, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    :cond_9
    new-instance v14, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;

    .line 369
    .line 370
    invoke-direct {v14, v12, v13, v6}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v14, v6}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->qSabaQa(Z)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v6, :cond_b

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v14, v6}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->rF6rhE(Z)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;

    .line 393
    .line 394
    .line 395
    :cond_b
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v6, :cond_c

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v14, v6}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->jEii0y(Z)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->semanticAction:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v14, v6}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->bTCCo(I)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v6, :cond_11

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_11

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$CIoHpRd;

    .line 436
    .line 437
    new-instance v13, Lqutu0xhw/SuuXCjh$Z83SrZ;

    .line 438
    .line 439
    const-string v15, "FlutterLocalNotificationsPluginInputResult"

    .line 440
    .line 441
    invoke-direct {v13, v15}, Lqutu0xhw/SuuXCjh$Z83SrZ;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v13, v15}, Lqutu0xhw/SuuXCjh$Z83SrZ;->qSabaQa(Ljava/lang/CharSequence;)Lqutu0xhw/SuuXCjh$Z83SrZ;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$CIoHpRd;->r3FX5ekZ:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz v15, :cond_e

    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    invoke-virtual {v13, v15}, Lqutu0xhw/SuuXCjh$Z83SrZ;->uc8gdK2(Z)Lqutu0xhw/SuuXCjh$Z83SrZ;

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v15, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$CIoHpRd;->uqhdq:Ljava/util/List;

    .line 462
    .line 463
    if-eqz v15, :cond_f

    .line 464
    .line 465
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    if-eqz v16, :cond_f

    .line 474
    .line 475
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    move-object/from16 v8, v16

    .line 480
    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v13, v8, v9}, Lqutu0xhw/SuuXCjh$Z83SrZ;->lE4XuO6(Ljava/lang/String;Z)Lqutu0xhw/SuuXCjh$Z83SrZ;

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    goto :goto_a

    .line 488
    :cond_f
    iget-object v8, v12, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$CIoHpRd;->gXiFk:Ljava/util/List;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    if-eqz v8, :cond_10

    .line 492
    .line 493
    new-array v15, v12, [Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-interface {v8, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, [Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {v13, v8}, Lqutu0xhw/SuuXCjh$Z83SrZ;->jEii0y([Ljava/lang/CharSequence;)Lqutu0xhw/SuuXCjh$Z83SrZ;

    .line 502
    .line 503
    .line 504
    :cond_10
    invoke-virtual {v13}, Lqutu0xhw/SuuXCjh$Z83SrZ;->gSRAvs0()Lqutu0xhw/SuuXCjh;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v14, v8}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->gSRAvs0(Lqutu0xhw/SuuXCjh;)Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;

    .line 509
    .line 510
    .line 511
    move v8, v12

    .line 512
    goto :goto_9

    .line 513
    :cond_11
    move v12, v8

    .line 514
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->invisible:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-static {v6}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    invoke-virtual {v14}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->lE4XuO6()Lqutu0xhw/UOSck$CIoHpRd;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v3, v6}, Lqutu0xhw/UOSck$AcECZ05b;->uc8gdK2(Lqutu0xhw/UOSck$CIoHpRd;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_12
    invoke-virtual {v14}, Lqutu0xhw/UOSck$CIoHpRd$CIoHpRd;->lE4XuO6()Lqutu0xhw/UOSck$CIoHpRd;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v3, v6}, Lqutu0xhw/UOSck$AcECZ05b;->lE4XuO6(Lqutu0xhw/UOSck$CIoHpRd;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 535
    .line 536
    .line 537
    :goto_b
    move v8, v12

    .line 538
    const/high16 v6, 0xc000000

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_13
    move v12, v8

    .line 543
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v5, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 549
    .line 550
    invoke-static {v0, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->qnUr9GP(Landroid/graphics/Bitmap;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 555
    .line 556
    .line 557
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->qKuO8(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 566
    .line 567
    .line 568
    :cond_14
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    .line 569
    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->tugTe(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 577
    .line 578
    .line 579
    :cond_15
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    .line 580
    .line 581
    if-eqz v4, :cond_16

    .line 582
    .line 583
    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->kCriv3F(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 588
    .line 589
    .line 590
    :cond_16
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    .line 591
    .line 592
    if-eqz v4, :cond_17

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    invoke-virtual {v3, v4, v5}, Lqutu0xhw/UOSck$AcECZ05b;->vwrie(J)Lqutu0xhw/UOSck$AcECZ05b;

    .line 599
    .line 600
    .line 601
    :cond_17
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    .line 602
    .line 603
    if-eqz v4, :cond_18

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->p6oZV50(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 610
    .line 611
    .line 612
    :cond_18
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    .line 613
    .line 614
    if-eqz v4, :cond_19

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v3, v4}, Lqutu0xhw/UOSck$AcECZ05b;->qDuDu6n(Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 621
    .line 622
    .line 623
    :cond_19
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v3, v2, v9}, Lqutu0xhw/UOSck$AcECZ05b;->zqsmf4(Landroid/app/PendingIntent;Z)Lqutu0xhw/UOSck$AcECZ05b;

    .line 632
    .line 633
    .line 634
    :cond_1a
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_1b

    .line 645
    .line 646
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lqutu0xhw/UOSck$AcECZ05b;->dANRTqF(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 649
    .line 650
    .line 651
    :cond_1b
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_1c

    .line 662
    .line 663
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Lqutu0xhw/UOSck$AcECZ05b;->fUGXr(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 666
    .line 667
    .line 668
    :cond_1c
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v3, v2}, Lqutu0xhw/UOSck$AcECZ05b;->gXiFk(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 677
    .line 678
    .line 679
    :cond_1d
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lqutu0xhw/UOSck$AcECZ05b;->jEii0y()Landroid/app/Notification;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    .line 711
    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    array-length v2, v1

    .line 715
    if-lez v2, :cond_1e

    .line 716
    .line 717
    array-length v2, v1

    .line 718
    move v8, v12

    .line 719
    :goto_c
    if-ge v8, v2, :cond_1e

    .line 720
    .line 721
    aget v3, v1, v8

    .line 722
    .line 723
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 724
    .line 725
    or-int/2addr v3, v4

    .line 726
    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 727
    .line 728
    add-int/lit8 v8, v8, 0x1

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_1e
    return-object v0
.end method

.method private createNotificationChannel(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private createNotificationChannelGroup(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "notification"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/NotificationManager;

    .line 22
    .line 23
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/dexterous/flutterlocalnotifications/DJmRVE;->gSRAvs0(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private deleteNotificationChannel(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private deleteNotificationChannelGroup(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/graphics/drawable/IconCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->zwQrHWCn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->wuyGmLIm()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->ln2scR()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "source"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "data"

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private describePerson(Lqutu0xhw/TwJ4ML;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqutu0xhw/TwJ4ML;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    invoke-virtual {p1}, Lqutu0xhw/TwJ4ML;->jEii0y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-virtual {p1}, Lqutu0xhw/TwJ4ML;->qSabaQa()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "uri"

    .line 29
    .line 30
    invoke-virtual {p1}, Lqutu0xhw/TwJ4ML;->bTCCo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lqutu0xhw/TwJ4ML;->rF6rhE()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "bot"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lqutu0xhw/TwJ4ML;->w4CLNk()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "important"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lqutu0xhw/TwJ4ML;->uc8gdK2()Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "icon"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private extractNotificationDetails(Lk0/KMZVNdYC$Z83SrZ;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/KMZVNdYC$Z83SrZ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidIcon(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidBigPictureResources(Lk0/KMZVNdYC$Z83SrZ;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidRawSoundResource(Lk0/KMZVNdYC$Z83SrZ;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLedDetails(Lk0/KMZVNdYC$Z83SrZ;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p2

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public static extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "notificationTag"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "actionId"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "payload"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lqutu0xhw/SuuXCjh;->qDuDu6n(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v2, "FlutterLocalNotificationsPluginInputResult"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "input"

    .line 60
    .line 61
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "SELECT_NOTIFICATION"

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "notificationResponseType"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "SELECT_FOREGROUND_NOTIFICATION"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v3
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getActiveNotificationMessagingStyle(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 8

    .line 1
    const-string v0, "person"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "tag"

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    aget-object v6, v1, v4

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v2, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    :goto_1
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v5

    .line 81
    :goto_2
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, v5}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {p1}, Lqutu0xhw/UOSck$DWIVMIuw;->yJI6Im(Landroid/app/Notification;)Lqutu0xhw/UOSck$DWIVMIuw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p2, v5}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "groupConversation"

    .line 103
    .line 104
    invoke-virtual {p1}, Lqutu0xhw/UOSck$DWIVMIuw;->zqsmf4()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lqutu0xhw/UOSck$DWIVMIuw;->ud6sfq6F()Lqutu0xhw/TwJ4ML;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Lqutu0xhw/TwJ4ML;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "conversationTitle"

    .line 127
    .line 128
    invoke-virtual {p1}, Lqutu0xhw/UOSck$DWIVMIuw;->zwQrHWCn()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lqutu0xhw/UOSck$DWIVMIuw;->wuyGmLIm()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;

    .line 159
    .line 160
    new-instance v4, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "text"

    .line 166
    .line 167
    invoke-virtual {v3}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->w4CLNk()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v5, "timestamp"

    .line 175
    .line 176
    invoke-virtual {v3}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->j0fws()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->rF6rhE()Lqutu0xhw/TwJ4ML;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {p0, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Lqutu0xhw/TwJ4ML;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->uc8gdK2()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    const-string v5, "dataUri"

    .line 205
    .line 206
    invoke-virtual {v3}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->uc8gdK2()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v3}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    const-string v5, "dataMimeType"

    .line 224
    .line 225
    invoke-virtual {v3}, Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-string p1, "messages"

    .line 237
    .line 238
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v1, "getActiveNotificationMessagingStyleError"

    .line 254
    .line 255
    invoke-interface {p2, v1, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private getActiveNotifications(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "id"

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "channelId"

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v7, "tag"

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v4, "groupKey"

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v4, "title"

    .line 76
    .line 77
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v8, "android.title"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "body"

    .line 89
    .line 90
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v8, "android.text"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v4, "bigText"

    .line 102
    .line 103
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v7, "android.bigText"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "unsupported_os_version"

    .line 135
    .line 136
    invoke-interface {p1, v2, v1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 21
    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 32
    .line 33
    if-ne p2, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length p1, p0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/high16 v0, 0xc000000

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getCallbackHandle(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    new-instance v0, Lr42b2y35/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr42b2y35/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr42b2y35/CIoHpRd;->uc8gdK2()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$ACzlY;->lE4XuO6:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-eq p2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p1, p0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p2, p1}, Landroidx/core/graphics/drawable/IconCompat;->qDuDu6n([BII)Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_0
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LY/CIoHpRd;->uc8gdK2()Ld0/ACzlY;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ld0/ACzlY;->wrDYHx1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->rF6rhE(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->j0fws(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->rF6rhE(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->qKuO8(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private static getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "description"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "groupId"

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "showBadge"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "importance"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "playSound"

    .line 74
    .line 75
    const-string v4, "sound"

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "android.resource"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "soundSource"

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v6, "/"

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v6, v1

    .line 127
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    aget-object v1, v1, v6

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 138
    .line 139
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 171
    .line 172
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 197
    .line 198
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "bypassDnd"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "enableVibration"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "vibrationPattern"

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "enableLights"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "ledColor"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_4

    .line 282
    .line 283
    const/4 p1, 0x5

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v1, "audioAttributesUsage"

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method private static getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Daily:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v8}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v8}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getNano()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static/range {v1 .. v8}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1, v9}, Ljava/time/chrono/ChronoZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 67
    .line 68
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 69
    .line 70
    if-ne p0, v2, :cond_1

    .line 71
    .line 72
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 80
    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 106
    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq p0, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 132
    .line 133
    if-ne p0, v2, :cond_8

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne p0, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq p0, v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method private getNotificationAppLaunchDetails(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "SELECT_NOTIFICATION"

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "SELECT_FOREGROUND_NOTIFICATION"

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "notificationResponse"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v1, v3

    .line 67
    :cond_3
    const-string v2, "notificationLaunchedApp"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private getNotificationChannels(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqutu0xhw/Rf3E2Myj;->w4CLNk()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/NotificationChannel;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getNotificationChannelsError"

    .line 55
    .line 56
    invoke-interface {p1, v2, v1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static getNotificationManager(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;
    .locals 0

    .line 1
    invoke-static {p0}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hasInvalidBigPictureResources(Lk0/KMZVNdYC$Z83SrZ;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 9
    .line 10
    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 25
    .line 26
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    const-string v3, "invalid_big_picture"

    .line 47
    .line 48
    invoke-static {v0, p2, p1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 74
    .line 75
    if-ne v0, p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v2

    .line 88
    :cond_5
    :goto_0
    return v1

    .line 89
    :cond_6
    return v2
.end method

.method private hasInvalidIcon(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "invalid_icon"

    .line 14
    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private hasInvalidLargeIcon(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 8
    .line 9
    if-ne p3, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 13
    .line 14
    if-ne p3, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "invalid_large_icon"

    .line 40
    .line 41
    invoke-static {p3, p2, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method private hasInvalidLedDetails(Lk0/KMZVNdYC$Z83SrZ;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p2, "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "invalid_led_details"

    .line 17
    .line 18
    invoke-interface {p1, v1, p2, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private hasInvalidRawSoundResource(Lk0/KMZVNdYC$Z83SrZ;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "raw"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "invalid_sound"

    .line 57
    .line 58
    invoke-interface {p1, v1, p2, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method private initialize(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "defaultIcon"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "invalid_icon"

    .line 18
    .line 19
    invoke-static {v2, v0, p2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "dispatcher_handle"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lt74wx/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "callback_handle"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lt74wx/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v3, Lr42b2y35/CIoHpRd;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lr42b2y35/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, p1}, Lr42b2y35/CIoHpRd;->qSabaQa(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "notification_plugin_cache"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawable"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, p3, p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static launchedActivityFromHistory(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "scheduled_notifications"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$CIoHpRd;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$CIoHpRd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0
.end method

.method private pendingNotificationRequests(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v7, "id"

    .line 35
    .line 36
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v6, "title"

    .line 40
    .line 41
    iget-object v7, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v6, "body"

    .line 47
    .line 48
    iget-object v7, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v6, "payload"

    .line 54
    .line 55
    iget-object v4, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cancelNotification"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "notificationId"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lqutu0xhw/Rf3E2Myj;->lE4XuO6(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private repeat(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk0/KMZVNdYC$Z83SrZ;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DWIVMIuw; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DWIVMIuw;->gXiFk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->hour:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->minute:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/Time;->second:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_1
    invoke-static {v0, v1, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v6, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 96
    .line 97
    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 124
    .line 125
    iput-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 126
    .line 127
    :cond_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v3, v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static rescheduleNotifications(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NkT80; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const-string v5, "FLTLocalNotifPlugin"

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private static retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 25
    .line 26
    if-ne p2, p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.resource://"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "/raw/"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "scheduled_notifications"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static scheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NkT80; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    const-string v1, "FLTLocalNotifPlugin"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 54
    .line 55
    iput-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 56
    .line 57
    :cond_0
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT_NOTIFICATION"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk0/KMZVNdYC;

    .line 47
    .line 48
    const-string v1, "didReceiveNotificationResponse"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method private static setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 4
    .line 5
    new-instance v0, Lqutu0xhw/UOSck$QZvAm;

    .line 6
    .line 7
    invoke-direct {v0}, Lqutu0xhw/UOSck$QZvAm;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$QZvAm;->ud6sfq6F(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$QZvAm;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$QZvAm;->zqsmf4(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$QZvAm;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$QZvAm;->yJI6Im(Landroid/graphics/Bitmap;)Lqutu0xhw/UOSck$QZvAm;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$QZvAm;->yJI6Im(Landroid/graphics/Bitmap;)Lqutu0xhw/UOSck$QZvAm;

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 87
    .line 88
    invoke-static {p0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lqutu0xhw/UOSck$QZvAm;->zwQrHWCn(Landroid/graphics/Bitmap;)Lqutu0xhw/UOSck$QZvAm;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    .line 4
    .line 5
    new-instance v0, Lqutu0xhw/UOSck$DJmRVE;

    .line 6
    .line 7
    invoke-direct {v0}, Lqutu0xhw/UOSck$DJmRVE;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$DJmRVE;->ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$DJmRVE;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$DJmRVE;->yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$DJmRVE;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, p0}, Lqutu0xhw/UOSck$DJmRVE;->zwQrHWCn(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$DJmRVE;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v0}, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private setCanScheduleExactNotifications(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le8mwj/Tw3YL;->gSRAvs0(Landroid/app/AlarmManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lqutu0xhw/UOSck$AcECZ05b;->w4CLNk(Ljava/lang/String;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    .line 4
    .line 5
    new-instance v0, Lqutu0xhw/UOSck$NaOCN;

    .line 6
    .line 7
    invoke-direct {v0}, Lqutu0xhw/UOSck$NaOCN;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$NaOCN;->yJI6Im(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$NaOCN;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lqutu0xhw/UOSck$NaOCN;->zwQrHWCn(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$NaOCN;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v3, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    invoke-virtual {v0, v4}, Lqutu0xhw/UOSck$NaOCN;->ln2scR(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$NaOCN;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lqutu0xhw/UOSck$AcECZ05b;->dY7aAw(III)Lqutu0xhw/UOSck$AcECZ05b;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static setMediaStyle(Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 1

    .line 1
    new-instance v0, Laa0z4t/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Laa0z4t/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 2
    .line 3
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Lqutu0xhw/TwJ4ML;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqutu0xhw/UOSck$DWIVMIuw;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lqutu0xhw/UOSck$DWIVMIuw;-><init>(Lqutu0xhw/TwJ4ML;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lqutu0xhw/UOSck$DWIVMIuw;->veush(Z)Lqutu0xhw/UOSck$DWIVMIuw;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqutu0xhw/UOSck$DWIVMIuw;->mMx9OfQQ(Ljava/lang/CharSequence;)Lqutu0xhw/UOSck$DWIVMIuw;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    .line 58
    .line 59
    invoke-static {p0, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lqutu0xhw/UOSck$DWIVMIuw;->ln2scR(Lqutu0xhw/UOSck$DWIVMIuw$Z83SrZ;)Lqutu0xhw/UOSck$DWIVMIuw;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2, v1}, Lqutu0xhw/UOSck$AcECZ05b;->ije782cf(Lqutu0xhw/UOSck$QfImY;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lqutu0xhw/UOSck$AcECZ05b;->bojF856b(IIZ)Lqutu0xhw/UOSck$AcECZ05b;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2, p0}, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "notification_plugin_cache"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "defaultIcon"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lqutu0xhw/UOSck$AcECZ05b;->zsmLMcsY(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lqutu0xhw/UOSck$AcECZ05b;->lpJ5LQ1(Landroid/net/Uri;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Lqutu0xhw/UOSck$AcECZ05b;->lpJ5LQ1(Landroid/net/Uri;)Lqutu0xhw/UOSck$AcECZ05b;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$ACzlY;->uc8gdK2:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMediaStyle(Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lqutu0xhw/UOSck$AcECZ05b;->fxwRoDda(J)Lqutu0xhw/UOSck$AcECZ05b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lqutu0xhw/UOSck$AcECZ05b;->hi1VN3o([J)Lqutu0xhw/UOSck$AcECZ05b;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    new-array p0, p0, [J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-wide v0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lqutu0xhw/UOSck$AcECZ05b;->hi1VN3o([J)Lqutu0xhw/UOSck$AcECZ05b;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Lqutu0xhw/UOSck$AcECZ05b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown index: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lqutu0xhw/UOSck$AcECZ05b;->twBNAum(I)Lqutu0xhw/UOSck$AcECZ05b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p2, p3, p4}, Lqutu0xhw/AcECZ05b;->uc8gdK2(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4, p4}, Lqutu0xhw/AcECZ05b;->gSRAvs0(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p2, p3, p4}, Lqutu0xhw/AcECZ05b;->jEii0y(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4, p4}, Lqutu0xhw/AcECZ05b;->gSRAvs0(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1, v1, p2, p3, p4}, Lqutu0xhw/AcECZ05b;->lE4XuO6(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->groupId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x5

    .line 52
    :goto_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 68
    .line 69
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->bypassDnd:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Channel \'"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\' was set to bypass Do Not Disturb but the OS prevents it."

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "FLTLocalNotifPlugin"

    .line 125
    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    array-length v2, p0

    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private show(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk0/KMZVNdYC$Z83SrZ;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lqutu0xhw/Rf3E2Myj;->qDuDu6n(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lqutu0xhw/Rf3E2Myj;->j0fws(ILandroid/app/Notification;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startForegroundService(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 5

    .line 1
    const-string v0, "notificationData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "startType"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v2, "foregroundServiceTypes"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v2, "ARGUMENT_ERROR"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "If foregroundServiceTypes is non-null it must not be empty!"

    .line 38
    .line 39
    invoke-interface {p2, v2, p1, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, p2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk0/KMZVNdYC$Z83SrZ;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v4, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/AcECZ05b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v2, v0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/AcECZ05b;-><init>(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 73
    .line 74
    const-class v1, Lcom/dexterous/flutterlocalnotifications/Z83SrZ;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lxgq1i8/QZvAm;->ud6sfq6F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v3}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p1, "The id of the notification for a foreground service must not be 0!"

    .line 94
    .line 95
    invoke-interface {p2, v2, p1, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string p1, "An argument passed to startForegroundService was null!"

    .line 100
    .line 101
    invoke-interface {p2, v2, p1, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private stopForegroundService(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/dexterous/flutterlocalnotifications/Z83SrZ;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private zonedSchedule(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk0/KMZVNdYC$Z83SrZ;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DWIVMIuw; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DWIVMIuw;->gXiFk:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNotificationPolicyAccess(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 p3, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 16
    .line 17
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingExactAlarmsPermission:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 36
    .line 37
    invoke-static {v0}, Le8mwj/Tw3YL;->gSRAvs0(Landroid/app/AlarmManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 49
    .line 50
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingFullScreenIntentPermission:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 51
    .line 52
    const-string v3, "notification"

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    if-lt p3, v0, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/app/NotificationManager;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/dexterous/flutterlocalnotifications/QZvAm;->gSRAvs0(Landroid/app/NotificationManager;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {v0, p3}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 86
    .line 87
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingNotificationPolicyAccess:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 88
    .line 89
    if-ne p3, v0, :cond_3

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/app/NotificationManager;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, p1}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 113
    .line 114
    :cond_3
    return v1
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lg0/DJmRVE;->uc8gdK2(Lk0/UOSck;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg0/DJmRVE;->lE4XuO6(Lk0/BOZ1b;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lk0/KMZVNdYC;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "dexterous.com/flutter/local_notifications"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk0/KMZVNdYC;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk0/KMZVNdYC;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "periodicallyShowWithDuration"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x1a

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "requestNotificationPolicyAccess"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x19

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "createNotificationChannel"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x18

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "getActiveNotifications"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x17

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v2, "startForegroundService"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x16

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v2, "deleteNotificationChannel"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0x15

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v2, "canScheduleExactNotifications"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v1, 0x14

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v2, "areNotificationsEnabled"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x13

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "initialize"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v1, 0x12

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v2, "getCallbackHandle"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v1, 0x11

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v2, "createNotificationChannelGroup"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v1, 0x10

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v2, "zonedSchedule"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v1, 0xf

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v2, "cancelAll"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v1, 0xe

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v2, "getActiveNotificationMessagingStyle"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v1, 0xd

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v2, "periodicallyShow"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v1, 0xc

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v2, "show"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v1, 0xb

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v2, "getNotificationAppLaunchDetails"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v1, 0xa

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v2, "cancelAllPendingNotifications"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v1, 0x9

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v2, "pendingNotificationRequests"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v1, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v2, "requestFullScreenIntentPermission"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_13
    const/4 v1, 0x7

    .line 292
    goto :goto_0

    .line 293
    :sswitch_14
    const-string v2, "requestExactAlarmsPermission"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_14
    const/4 v1, 0x6

    .line 303
    goto :goto_0

    .line 304
    :sswitch_15
    const-string v2, "cancel"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_15
    const/4 v1, 0x5

    .line 314
    goto :goto_0

    .line 315
    :sswitch_16
    const-string v2, "hasNotificationPolicyAccess"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_16
    const/4 v1, 0x4

    .line 325
    goto :goto_0

    .line 326
    :sswitch_17
    const-string v2, "requestNotificationsPermission"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_17
    const/4 v1, 0x3

    .line 336
    goto :goto_0

    .line 337
    :sswitch_18
    const-string v2, "deleteNotificationChannelGroup"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_18

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_18
    const/4 v1, 0x2

    .line 347
    goto :goto_0

    .line 348
    :sswitch_19
    const-string v2, "getNotificationChannels"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_19
    const/4 v1, 0x1

    .line 358
    goto :goto_0

    .line 359
    :sswitch_1a
    const-string v2, "stopForegroundService"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_1a
    const/4 v1, 0x0

    .line 369
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_1
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$AcECZ05b;

    .line 381
    .line 382
    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$AcECZ05b;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestNotificationPolicyAccess(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannel(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotifications(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->startForegroundService(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannel(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCanScheduleExactNotifications(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->areNotificationsEnabled(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initialize(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getCallbackHandle(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannelGroup(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedSchedule(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllNotifications(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotificationMessagingStyle(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->show(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationAppLaunchDetails(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllPendingNotifications(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_12
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->pendingNotificationRequests(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_13
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$Z83SrZ;

    .line 458
    .line 459
    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$Z83SrZ;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestFullScreenIntentPermission(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_14
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DJmRVE;

    .line 467
    .line 468
    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$DJmRVE;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestExactAlarmsPermission(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_15
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancel(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasNotificationPolicyAccess(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_17
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$QZvAm;

    .line 484
    .line 485
    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$QZvAm;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestNotificationsPermission(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_18
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannelGroup(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_19
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationChannels(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1a
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->stopForegroundService(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7cf26ff0 -> :sswitch_1a
        -0x79b14daf -> :sswitch_19
        -0x6faedf6e -> :sswitch_18
        -0x6a6c56b8 -> :sswitch_17
        -0x60d50985 -> :sswitch_16
        -0x5185d186 -> :sswitch_15
        -0x4213ea7f -> :sswitch_14
        -0x38a7ba8b -> :sswitch_13
        -0x2fa1c1fa -> :sswitch_12
        -0x1322a408 -> :sswitch_11
        -0xc6f2811 -> :sswitch_10
        0x35dafd -> :sswitch_f
        0x6519b0 -> :sswitch_e
        0x6ea11f4 -> :sswitch_d
        0x1c6788c7 -> :sswitch_c
        0x20b290ef -> :sswitch_b
        0x2db798e3 -> :sswitch_a
        0x31313fc3 -> :sswitch_9
        0x33ebcb90 -> :sswitch_8
        0x3529f5ad -> :sswitch_7
        0x39efff10 -> :sswitch_6
        0x3c1c11ed -> :sswitch_5
        0x47fd1fb0 -> :sswitch_4
        0x5f0f3c4c -> :sswitch_3
        0x628deafc -> :sswitch_2
        0x78450770 -> :sswitch_1
        0x7ffba24a -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg0/DJmRVE;->uc8gdK2(Lk0/UOSck;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg0/DJmRVE;->lE4XuO6(Lk0/BOZ1b;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lg0/DJmRVE;->gSRAvs0(Lk0/GVaOFw;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 2
    .line 3
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingNotificationPermission:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget p1, p3, v1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move v1, p2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 27
    .line 28
    :cond_1
    return v1
.end method

.method public requestExactAlarmsPermission(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Another permission request is already in progress"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->gSRAvs0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Le8mwj/Tw3YL;->gSRAvs0(Landroid/app/AlarmManager;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingExactAlarmsPermission:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "package:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public requestFullScreenIntentPermission(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Another permission request is already in progress"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->gSRAvs0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "notification"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/QZvAm;->gSRAvs0(Landroid/app/NotificationManager;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingFullScreenIntentPermission:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "package:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public requestNotificationPolicyAccess(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Another permission request is already in progress"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->gSRAvs0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingNotificationPolicyAccess:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public requestNotificationsPermission(Lcom/dexterous/flutterlocalnotifications/ACzlY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 2
    .line 3
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->None:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Another permission request is already in progress"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->gSRAvs0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;->RequestingNotificationPermission:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$NaOCN;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0, v2}, Lqutu0xhw/QZvAm;->dY7aAw(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1}, Lqutu0xhw/Rf3E2Myj;->bTCCo(Landroid/content/Context;)Lqutu0xhw/Rf3E2Myj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/ACzlY;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqutu0xhw/Rf3E2Myj;->gSRAvs0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v0, p1}, Lcom/dexterous/flutterlocalnotifications/ACzlY;->lE4XuO6(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
