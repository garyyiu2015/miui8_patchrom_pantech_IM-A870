.class public Lbluros/hardware/LiveDisplayManager;
.super Ljava/lang/Object;
.source "LiveDisplayManager.java"


# static fields
.field public static final FEATURE_AUTO_CONTRAST:I = 0xb

.field public static final FEATURE_CABC:I = 0xa

.field public static final FEATURE_COLOR_ADJUSTMENT:I = 0xd

.field public static final FEATURE_COLOR_BALANCE:I = 0x10

.field public static final FEATURE_COLOR_ENHANCEMENT:I = 0xc

.field public static final FEATURE_DISPLAY_MODES:I = 0xf

.field public static final FEATURE_FIRST:I = 0xa

.field public static final FEATURE_LAST:I = 0x10

.field public static final FEATURE_MANAGED_OUTDOOR_MODE:I = 0xe

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_DAY:I = 0x4

.field public static final MODE_FIRST:I = 0x0

.field public static final MODE_LAST:I = 0x4

.field public static final MODE_NIGHT:I = 0x1

.field public static final MODE_OFF:I = 0x0

.field public static final MODE_OUTDOOR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LiveDisplay"

.field private static sInstance:Lbluros/hardware/LiveDisplayManager;

.field private static sService:Lbluros/hardware/ILiveDisplayService;


# instance fields
.field private final mConfig:Lbluros/hardware/LiveDisplayConfig;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 131
    iput-object v0, p0, Lbluros/hardware/LiveDisplayManager;->mContext:Landroid/content/Context;

    .line 135
    :goto_0
    invoke-static {}, Lbluros/hardware/LiveDisplayManager;->getService()Lbluros/hardware/ILiveDisplayService;

    move-result-object v2

    sput-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 138
    const-string/jumbo v3, "org.bluros.livedisplay"

    .line 137
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :goto_1
    :try_start_0
    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->getConfig()Lbluros/hardware/LiveDisplayConfig;

    move-result-object v2

    iput-object v2, p0, Lbluros/hardware/LiveDisplayManager;->mConfig:Lbluros/hardware/LiveDisplayConfig;

    .line 146
    iget-object v2, p0, Lbluros/hardware/LiveDisplayManager;->mConfig:Lbluros/hardware/LiveDisplayConfig;

    if-nez v2, :cond_2

    .line 147
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Unable to get LiveDisplay configuration!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Unable to fetch LiveDisplay configuration!"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 133
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    iput-object p1, p0, Lbluros/hardware/LiveDisplayManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v2, "LiveDisplay"

    const-string/jumbo v3, "Unable to get LiveDisplayService. The service either crashed, was not started, or the interface has been called to early in SystemServer init"

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method

.method private checkService()Z
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "LiveDisplay"

    const-string/jumbo v1, "not connected to CMHardwareManagerService"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lbluros/hardware/LiveDisplayManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-class v1, Lbluros/hardware/LiveDisplayManager;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v0, Lbluros/hardware/LiveDisplayManager;->sInstance:Lbluros/hardware/LiveDisplayManager;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lbluros/hardware/LiveDisplayManager;

    invoke-direct {v0, p0}, Lbluros/hardware/LiveDisplayManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbluros/hardware/LiveDisplayManager;->sInstance:Lbluros/hardware/LiveDisplayManager;

    .line 163
    :cond_0
    sget-object v0, Lbluros/hardware/LiveDisplayManager;->sInstance:Lbluros/hardware/LiveDisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getService()Lbluros/hardware/ILiveDisplayService;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    sget-object v1, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    return-object v1

    .line 171
    :cond_0
    const-string/jumbo v1, "cmlivedisplay"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 172
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 173
    invoke-static {v0}, Lbluros/hardware/ILiveDisplayService$Stub;->asInterface(Landroid/os/IBinder;)Lbluros/hardware/ILiveDisplayService;

    move-result-object v1

    sput-object v1, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    .line 174
    sget-object v1, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    return-object v1

    .line 176
    :cond_1
    return-object v2
.end method


# virtual methods
.method public getColorAdjustment()[F
    .locals 2

    .prologue
    .line 399
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    sget-object v1, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v1}, Lbluros/hardware/ILiveDisplayService;->getColorAdjustment()[F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 402
    :catch_0
    move-exception v0

    .line 404
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getConfig()Lbluros/hardware/LiveDisplayConfig;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbluros/hardware/LiveDisplayManager;->mConfig:Lbluros/hardware/LiveDisplayConfig;

    return-object v0
.end method

.method public getDayColorTemperature()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 314
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->getDayColorTemperature()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public getMode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->getMode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public getNightColorTemperature()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 341
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->getNightColorTemperature()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isAutoContrastEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->isAutoContrastEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isAutomaticOutdoorModeEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->isAutomaticOutdoorModeEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isCABCEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 260
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->isCABCEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isColorEnhancementEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2}, Lbluros/hardware/ILiveDisplayService;->isColorEnhancementEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setAutoContrastEnabled(Z)Z
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v1, 0x0

    .line 247
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setAutoContrastEnabled(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setAutomaticOutdoorModeEnabled(Z)Z
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v1, 0x0

    .line 384
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setAutomaticOutdoorModeEnabled(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setCABCEnabled(Z)Z
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v1, 0x0

    .line 274
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setCABCEnabled(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setColorAdjustment([F)Z
    .locals 3
    .param p1, "adj"    # [F

    .prologue
    const/4 v1, 0x0

    .line 420
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setColorAdjustment([F)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 421
    :catch_0
    move-exception v0

    .line 422
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setColorEnhancementEnabled(Z)Z
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v1, 0x0

    .line 301
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setColorEnhancementEnabled(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setDayColorTemperature(I)Z
    .locals 3
    .param p1, "temperature"    # I

    .prologue
    const/4 v1, 0x0

    .line 328
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setDayColorTemperature(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .prologue
    const/4 v1, 0x0

    .line 220
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setMode(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method

.method public setNightColorTemperature(I)Z
    .locals 3
    .param p1, "temperature"    # I

    .prologue
    const/4 v1, 0x0

    .line 355
    :try_start_0
    invoke-direct {p0}, Lbluros/hardware/LiveDisplayManager;->checkService()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbluros/hardware/LiveDisplayManager;->sService:Lbluros/hardware/ILiveDisplayService;

    invoke-interface {v2, p1}, Lbluros/hardware/ILiveDisplayService;->setNightColorTemperature(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    return v1

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method