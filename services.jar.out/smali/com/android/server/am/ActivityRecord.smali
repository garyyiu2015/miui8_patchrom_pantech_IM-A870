.class final Lcom/android/server/am/ActivityRecord;
.super Ljava/lang/Object;
.source "ActivityRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityRecord$Token;
    }
.end annotation


# static fields
.field static final ACTIVITY_ICON_SUFFIX:Ljava/lang/String; = "_activity_icon_"

.field static final APPLICATION_ACTIVITY_TYPE:I = 0x0

.field private static final ATTR_COMPONENTSPECIFIED:Ljava/lang/String; = "component_specified"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_LAUNCHEDFROMPACKAGE:Ljava/lang/String; = "launched_from_package"

.field private static final ATTR_LAUNCHEDFROMUID:Ljava/lang/String; = "launched_from_uid"

.field private static final ATTR_RESOLVEDTYPE:Ljava/lang/String; = "resolved_type"

.field private static final ATTR_USERID:Ljava/lang/String; = "user_id"

.field static final HOME_ACTIVITY_TYPE:I = 0x1

.field static final RECENTS_ACTIVITY_TYPE:I = 0x2

.field public static final RECENTS_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui.recents"

.field private static final SHOW_ACTIVITY_START_TIME:Z = true

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final TAG_INTENT:Ljava/lang/String; = "intent"

.field private static final TAG_PERSISTABLEBUNDLE:Ljava/lang/String; = "persistable_bundle"

.field private static final TAG_STATES:Ljava/lang/String; = "ActivityManager"

.field private static final TAG_SWITCH:Ljava/lang/String; = "ActivityManager"

.field private static final TAG_THUMBNAILS:Ljava/lang/String; = "ActivityManager"


# instance fields
.field app:Lcom/android/server/am/ProcessRecord;

.field final appInfo:Landroid/content/pm/ApplicationInfo;

.field appTimeTracker:Lcom/android/server/am/AppTimeTracker;

.field final appToken:Landroid/view/IApplicationToken$Stub;

.field compat:Landroid/content/res/CompatibilityInfo;

.field final componentSpecified:Z

.field configChangeFlags:I

.field configDestroy:Z

.field configuration:Landroid/content/res/Configuration;

.field connections:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/android/server/am/ConnectionRecord;",
            ">;"
        }
    .end annotation
.end field

.field cpuTimeAtResume:J

.field createTime:J

.field delayedResume:Z

.field displayStartTime:J

.field finishing:Z

.field floatingWindow:Z

.field forceNewConfig:Z

.field frontOfTask:Z

.field frozenBeforeDestroy:Z

.field fullscreen:Z

.field fullyDrawnStartTime:J

.field hasBeenLaunched:Z

.field haveState:Z

.field icicle:Landroid/os/Bundle;

.field icon:I

.field idle:Z

.field immersive:Z

.field private inHistory:Z

.field final info:Landroid/content/pm/ActivityInfo;

.field final intent:Landroid/content/Intent;

.field keysPaused:Z

.field labelRes:I

.field lastLaunchTime:J

.field lastVisibleTime:J

.field launchCount:I

.field launchFailed:Z

.field launchMode:I

.field launchTickTime:J

.field final launchedFromPackage:Ljava/lang/String;

.field final launchedFromUid:I

.field logo:I

.field mActivityType:I

.field mChildContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/ActivityStackSupervisor$ActivityContainer;",
            ">;"
        }
    .end annotation
.end field

.field mInitialActivityContainer:Lcom/android/server/am/ActivityStackSupervisor$ActivityContainer;

.field mLaunchTaskBehind:Z

.field final mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

.field mStartingWindowShown:Z

.field newAppTask:Z

.field newIntents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;"
        }
    .end annotation
.end field

.field final noDisplay:Z

.field nonLocalizedLabel:Ljava/lang/CharSequence;

.field nowVisible:Z

.field final packageName:Ljava/lang/String;

.field pauseTime:J

.field pendingOptions:Landroid/app/ActivityOptions;

.field pendingResults:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/server/am/PendingIntentRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field persistentState:Landroid/os/PersistableBundle;

.field final processName:Ljava/lang/String;

.field final realActivity:Landroid/content/ComponentName;

.field realTheme:I

.field final requestCode:I

.field final resolvedType:Ljava/lang/String;

.field resultTo:Lcom/android/server/am/ActivityRecord;

.field final resultWho:Ljava/lang/String;

.field results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/ResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field returningOptions:Landroid/app/ActivityOptions;

.field final rootVoiceInteraction:Z

.field final service:Lcom/android/server/am/ActivityManagerService;

.field final shortComponentName:Ljava/lang/String;

.field sleeping:Z

.field stackConfigOverride:Landroid/content/res/Configuration;

.field startTime:J

.field state:Lcom/android/server/am/ActivityStack$ActivityState;

.field final stateNotNeeded:Z

.field stopped:Z

.field stringName:Ljava/lang/String;

.field task:Lcom/android/server/am/TaskRecord;

.field final taskAffinity:Ljava/lang/String;

.field taskDescription:Landroid/app/ActivityManager$TaskDescription;

.field theme:I

.field topIntent:Z

.field uriPermissions:Lcom/android/server/am/UriPermissionOwner;

.field final userId:I

.field visible:Z

.field windowFlags:I


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Lcom/android/server/am/ActivityRecord;Ljava/lang/String;IZZLcom/android/server/am/ActivityStackSupervisor;Lcom/android/server/am/ActivityStackSupervisor$ActivityContainer;Landroid/os/Bundle;)V
    .locals 16
    .param p1, "_service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "_caller"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "_launchedFromUid"    # I
    .param p4, "_launchedFromPackage"    # Ljava/lang/String;
    .param p5, "_intent"    # Landroid/content/Intent;
    .param p6, "_resolvedType"    # Ljava/lang/String;
    .param p7, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p8, "_configuration"    # Landroid/content/res/Configuration;
    .param p9, "_resultTo"    # Lcom/android/server/am/ActivityRecord;
    .param p10, "_resultWho"    # Ljava/lang/String;
    .param p11, "_reqCode"    # I
    .param p12, "_componentSpecified"    # Z
    .param p13, "_rootVoiceInteraction"    # Z
    .param p14, "supervisor"    # Lcom/android/server/am/ActivityStackSupervisor;
    .param p15, "container"    # Lcom/android/server/am/ActivityStackSupervisor$ActivityContainer;
    .param p16, "options"    # Landroid/os/Bundle;

    .prologue
    .line 440
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/android/server/am/ActivityRecord;->createTime:J

    .line 175
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->mChildContainers:Ljava/util/ArrayList;

    .line 185
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->mStartingWindowShown:Z

    .line 447
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    .line 448
    new-instance v11, Lcom/android/server/am/ActivityRecord$Token;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12}, Lcom/android/server/am/ActivityRecord$Token;-><init>(Lcom/android/server/am/ActivityRecord;Lcom/android/server/am/ActivityManagerService;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->appToken:Landroid/view/IApplicationToken$Stub;

    .line 449
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 450
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/am/ActivityRecord;->launchedFromUid:I

    .line 451
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    .line 452
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->userId:I

    .line 453
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 454
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->shortComponentName:Ljava/lang/String;

    .line 455
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->resolvedType:Ljava/lang/String;

    .line 456
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/am/ActivityRecord;->componentSpecified:Z

    .line 457
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/am/ActivityRecord;->rootVoiceInteraction:Z

    .line 458
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->configuration:Landroid/content/res/Configuration;

    .line 459
    if-eqz p15, :cond_c

    .line 460
    move-object/from16 v0, p15

    iget-object v11, v0, Lcom/android/server/am/ActivityStackSupervisor$ActivityContainer;->mStack:Lcom/android/server/am/ActivityStack;

    iget-object v11, v11, Lcom/android/server/am/ActivityStack;->mOverrideConfig:Landroid/content/res/Configuration;

    .line 459
    :goto_0
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->stackConfigOverride:Landroid/content/res/Configuration;

    .line 461
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->resultTo:Lcom/android/server/am/ActivityRecord;

    .line 462
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->resultWho:Ljava/lang/String;

    .line 463
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/am/ActivityRecord;->requestCode:I

    .line 464
    sget-object v11, Lcom/android/server/am/ActivityStack$ActivityState;->INITIALIZING:Lcom/android/server/am/ActivityStack$ActivityState;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->state:Lcom/android/server/am/ActivityStack$ActivityState;

    .line 465
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->frontOfTask:Z

    .line 466
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->launchFailed:Z

    .line 467
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->stopped:Z

    .line 468
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->delayedResume:Z

    .line 469
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->finishing:Z

    .line 470
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->configDestroy:Z

    .line 471
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->keysPaused:Z

    .line 472
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->inHistory:Z

    .line 473
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->visible:Z

    .line 474
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->nowVisible:Z

    .line 475
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->idle:Z

    .line 476
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->hasBeenLaunched:Z

    .line 477
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    .line 478
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/ActivityRecord;->mInitialActivityContainer:Lcom/android/server/am/ActivityStackSupervisor$ActivityContainer;

    .line 479
    if-eqz p16, :cond_0

    .line 480
    new-instance v11, Landroid/app/ActivityOptions;

    move-object/from16 v0, p16

    invoke-direct {v11, v0}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    .line 481
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v11}, Landroid/app/ActivityOptions;->getLaunchTaskBehind()Z

    move-result v11

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->mLaunchTaskBehind:Z

    .line 482
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v11}, Landroid/app/ActivityOptions;->getUsageTimeReport()Landroid/app/PendingIntent;

    move-result-object v10

    .line 483
    .local v10, "usageReport":Landroid/app/PendingIntent;
    if-eqz v10, :cond_0

    .line 484
    new-instance v11, Lcom/android/server/am/AppTimeTracker;

    invoke-direct {v11, v10}, Lcom/android/server/am/AppTimeTracker;-><init>(Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    .line 491
    .end local v10    # "usageReport":Landroid/app/PendingIntent;
    :cond_0
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->haveState:Z

    .line 492
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->topIntent:Z

    .line 493
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->floatingWindow:Z

    .line 495
    if-eqz p7, :cond_23

    .line 496
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 497
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v11, :cond_d

    .line 499
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    .line 504
    :goto_1
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskAffinity:Ljava/lang/String;

    .line 505
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->stateNotNeeded:Z

    .line 507
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 508
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 509
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->labelRes:I

    .line 510
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->labelRes:I

    if-nez v11, :cond_2

    .line 511
    move-object/from16 v0, p7

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 512
    .local v2, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 513
    iget v11, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->labelRes:I

    .line 515
    .end local v2    # "app":Landroid/content/pm/ApplicationInfo;
    :cond_2
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->icon:I

    .line 516
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/ActivityInfo;->getLogoResource()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->logo:I

    .line 517
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->theme:I

    .line 518
    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->theme:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->realTheme:I

    .line 519
    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->realTheme:I

    if-nez v11, :cond_3

    .line 520
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 521
    const/16 v12, 0xb

    .line 520
    if-ge v11, v12, :cond_f

    .line 522
    const v11, 0x1030005

    .line 520
    :goto_3
    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->realTheme:I

    .line 527
    :cond_3
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->topIntent:Z

    .line 528
    invoke-virtual/range {p14 .. p14}, Lcom/android/server/am/ActivityStackSupervisor;->getFocusedStack()Lcom/android/server/am/ActivityStack;

    move-result-object v7

    .line 529
    .local v7, "stack":Lcom/android/server/am/ActivityStack;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, 0x3000

    const/16 v12, 0x3000

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->floatingWindow:Z

    .line 530
    if-eqz v7, :cond_11

    iget-object v11, v7, Lcom/android/server/am/ActivityStack;->mTaskHistory:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_11

    iget-object v11, v7, Lcom/android/server/am/ActivityStack;->mTaskHistory:Ljava/util/ArrayList;

    iget-object v12, v7, Lcom/android/server/am/ActivityStack;->mTaskHistory:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/TaskRecord;

    .line 532
    :goto_5
    if-eqz v3, :cond_5

    .line 533
    iget-object v11, v3, Lcom/android/server/am/TaskRecord;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_12

    iget-object v11, v3, Lcom/android/server/am/TaskRecord;->mActivities:Ljava/util/ArrayList;

    iget-object v12, v3, Lcom/android/server/am/TaskRecord;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityRecord;

    .line 534
    :goto_6
    iget-object v11, v3, Lcom/android/server/am/TaskRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, 0x3000

    const/16 v12, 0x3000

    if-ne v11, v12, :cond_13

    const/4 v5, 0x1

    .line 535
    .local v5, "floats":Z
    :goto_7
    if-nez v6, :cond_14

    const/4 v8, 0x0

    .line 536
    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v11

    const/high16 v12, 0x10000000

    and-int/2addr v11, v12

    const/high16 v12, 0x10000000

    if-ne v11, v12, :cond_15

    const/4 v11, 0x1

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->newAppTask:Z

    .line 539
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->newAppTask:Z

    if-eqz v11, :cond_4

    if-eqz v8, :cond_5

    .line 540
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    const/16 v12, 0x3000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->topIntent:Z

    .line 543
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->floatingWindow:Z

    .line 548
    .end local v5    # "floats":Z
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->floatingWindow:Z

    if-eqz v11, :cond_16

    .line 549
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x4001

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 550
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v12

    const v13, -0x20000001

    and-int/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 551
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    const/high16 v12, 0x40000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 553
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->topIntent:Z

    if-eqz v11, :cond_6

    .line 554
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    const v12, 0x8000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 555
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    const/high16 v12, 0x80000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    :cond_6
    const v11, 0x10304a3

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->realTheme:I

    .line 563
    :goto_a
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_7

    .line 564
    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->windowFlags:I

    const/high16 v12, 0x1000000

    or-int/2addr v11, v12

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->windowFlags:I

    .line 566
    :cond_7
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_17

    .line 567
    if-eqz p2, :cond_17

    .line 568
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v12, 0x3e8

    if-eq v11, v12, :cond_8

    .line 569
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v11, v12, :cond_17

    .line 570
    :cond_8
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->processName:Ljava/lang/String;

    .line 575
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v11, :cond_18

    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_18

    .line 579
    :cond_9
    :goto_c
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->packageName:Ljava/lang/String;

    .line 580
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->launchMode:I

    .line 582
    invoke-static {}, Lcom/android/server/AttributeCache;->instance()Lcom/android/server/AttributeCache;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/server/am/ActivityRecord;->packageName:Ljava/lang/String;

    .line 583
    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/server/am/ActivityRecord;->realTheme:I

    sget-object v14, Lcom/android/internal/R$styleable;->Window:[I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/server/am/ActivityRecord;->userId:I

    .line 582
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/android/server/AttributeCache;->get(Ljava/lang/String;I[II)Lcom/android/server/AttributeCache$Entry;

    move-result-object v4

    .line 584
    .local v4, "ent":Lcom/android/server/AttributeCache$Entry;
    if-eqz v4, :cond_1b

    iget-object v11, v4, Lcom/android/server/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    .line 585
    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 584
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    if-nez v11, :cond_19

    .line 586
    iget-object v11, v4, Lcom/android/server/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    .line 587
    const/4 v12, 0x5

    .line 586
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 588
    iget-object v11, v4, Lcom/android/server/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    .line 589
    const/16 v12, 0x19

    .line 590
    const/4 v13, 0x0

    .line 588
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 591
    :goto_d
    if-eqz v4, :cond_a

    iget-object v11, v4, Lcom/android/server/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    .line 592
    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 591
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_a
    const/4 v11, 0x0

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->fullscreen:Z

    .line 594
    if-eqz v4, :cond_1e

    iget-object v11, v4, Lcom/android/server/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    .line 595
    const/16 v12, 0xa

    const/4 v13, 0x0

    .line 594
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->noDisplay:Z

    .line 597
    if-eqz p12, :cond_b

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    move/from16 v0, p3

    if-ne v0, v11, :cond_1f

    .line 599
    :cond_b
    const-string/jumbo v11, "android.intent.action.MAIN"

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 597
    if-eqz v11, :cond_20

    .line 600
    const-string/jumbo v11, "android.intent.category.HOME"

    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v11

    .line 597
    if-eqz v11, :cond_20

    .line 601
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_20

    .line 602
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_20

    .line 603
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    .line 604
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v11

    const/high16 v12, 0x10000000

    and-int/2addr v11, v12

    if-eqz v11, :cond_20

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ActivityRecord;->isNotResolverActivity()Z

    move-result v11

    .line 597
    if-eqz v11, :cond_20

    .line 607
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    .line 614
    :goto_10
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_22

    const/4 v11, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->immersive:Z

    .line 446
    .end local v4    # "ent":Lcom/android/server/AttributeCache$Entry;
    .end local v7    # "stack":Lcom/android/server/am/ActivityStack;
    :goto_12
    return-void

    .line 460
    :cond_c
    sget-object v11, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    goto/16 :goto_0

    .line 498
    :cond_d
    move-object/from16 v0, p7

    iget v11, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1

    .line 501
    new-instance v11, Landroid/content/ComponentName;

    move-object/from16 v0, p7

    iget-object v12, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 502
    move-object/from16 v0, p7

    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 501
    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 505
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 523
    :cond_f
    const v11, 0x103006b

    goto/16 :goto_3

    .line 529
    .restart local v7    # "stack":Lcom/android/server/am/ActivityStack;
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 530
    :cond_11
    const/4 v3, 0x0

    .local v3, "baseRecord":Lcom/android/server/am/TaskRecord;
    goto/16 :goto_5

    .line 533
    .end local v3    # "baseRecord":Lcom/android/server/am/TaskRecord;
    :cond_12
    const/4 v6, 0x0

    .local v6, "record":Lcom/android/server/am/ActivityRecord;
    goto/16 :goto_6

    .line 534
    .end local v6    # "record":Lcom/android/server/am/ActivityRecord;
    :cond_13
    const/4 v5, 0x0

    .restart local v5    # "floats":Z
    goto/16 :goto_7

    .line 535
    :cond_14
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v6, Lcom/android/server/am/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "taskAppAffinity":Z
    goto/16 :goto_8

    .line 536
    .end local v8    # "taskAppAffinity":Z
    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 560
    .end local v5    # "floats":Z
    :cond_16
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x3001

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_a

    .line 572
    :cond_17
    move-object/from16 v0, p7

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->processName:Ljava/lang/String;

    goto/16 :goto_b

    .line 576
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->floatingWindow:Z

    .line 575
    if-eqz v11, :cond_9

    goto/16 :goto_c

    .line 584
    .restart local v4    # "ent":Lcom/android/server/AttributeCache$Entry;
    :cond_19
    const/4 v9, 0x1

    .local v9, "translucent":Z
    goto/16 :goto_d

    .line 586
    .end local v9    # "translucent":Z
    :cond_1a
    const/4 v9, 0x0

    .restart local v9    # "translucent":Z
    goto/16 :goto_d

    .line 584
    .end local v9    # "translucent":Z
    :cond_1b
    const/4 v9, 0x0

    .restart local v9    # "translucent":Z
    goto/16 :goto_d

    .line 593
    .end local v9    # "translucent":Z
    :cond_1c
    if-eqz v9, :cond_1d

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_1d
    const/4 v11, 0x1

    goto/16 :goto_e

    .line 594
    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_f

    .line 598
    :cond_1f
    if-eqz p3, :cond_b

    .line 608
    :cond_20
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "com.android.systemui.recents"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 609
    const/4 v11, 0x2

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    goto/16 :goto_10

    .line 611
    :cond_21
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    goto/16 :goto_10

    .line 614
    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_11

    .line 616
    .end local v4    # "ent":Lcom/android/server/AttributeCache$Entry;
    .end local v7    # "stack":Lcom/android/server/am/ActivityStack;
    :cond_23
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    .line 617
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskAffinity:Ljava/lang/String;

    .line 618
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->stateNotNeeded:Z

    .line 619
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 620
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->processName:Ljava/lang/String;

    .line 621
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/server/am/ActivityRecord;->packageName:Ljava/lang/String;

    .line 622
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->fullscreen:Z

    .line 623
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->noDisplay:Z

    .line 624
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    .line 625
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->immersive:Z

    goto/16 :goto_12
.end method

.method static activityResumedLocked(Landroid/os/IBinder;)V
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;

    .prologue
    .line 1146
    invoke-static {p0}, Lcom/android/server/am/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/am/ActivityRecord;

    move-result-object v0

    .line 1148
    .local v0, "r":Lcom/android/server/am/ActivityRecord;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/ActivityRecord;->icicle:Landroid/os/Bundle;

    .line 1149
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/am/ActivityRecord;->haveState:Z

    .line 1145
    return-void
.end method

.method private static activityTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1321
    packed-switch p0, :pswitch_data_0

    .line 1325
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1322
    :pswitch_0
    const-string/jumbo v0, "APPLICATION_ACTIVITY_TYPE"

    return-object v0

    .line 1323
    :pswitch_1
    const-string/jumbo v0, "HOME_ACTIVITY_TYPE"

    return-object v0

    .line 1324
    :pswitch_2
    const-string/jumbo v0, "RECENTS_ACTIVITY_TYPE"

    return-object v0

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static createImageFilename(JI)Ljava/lang/String;
    .locals 2
    .param p0, "createTime"    # J
    .param p2, "taskId"    # I

    .prologue
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_activity_icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1198
    const-string/jumbo v1, ".png"

    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/am/ActivityRecord;
    .locals 5
    .param p0, "token"    # Landroid/os/IBinder;

    .prologue
    .line 429
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/android/server/am/ActivityRecord$Token;

    move-object v2, v0

    invoke-static {v2}, Lcom/android/server/am/ActivityRecord$Token;->-wrap0(Lcom/android/server/am/ActivityRecord$Token;)Lcom/android/server/am/ActivityRecord;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 430
    :catch_0
    move-exception v1

    .line 431
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string/jumbo v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Bad activity token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    const/4 v2, 0x0

    return-object v2
.end method

.method static getStackLocked(Landroid/os/IBinder;)Lcom/android/server/am/ActivityStack;
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 1171
    invoke-static {p0}, Lcom/android/server/am/ActivityRecord;->isInStackLocked(Landroid/os/IBinder;)Lcom/android/server/am/ActivityRecord;

    move-result-object v0

    .line 1172
    .local v0, "r":Lcom/android/server/am/ActivityRecord;
    if-eqz v0, :cond_0

    .line 1173
    iget-object v1, v0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v1, v1, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    return-object v1

    .line 1175
    :cond_0
    return-object v1
.end method

.method static getTaskForActivityLocked(Landroid/os/IBinder;Z)I
    .locals 5
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "onlyRoot"    # Z

    .prologue
    const/4 v4, -0x1

    .line 1153
    invoke-static {p0}, Lcom/android/server/am/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/am/ActivityRecord;

    move-result-object v1

    .line 1154
    .local v1, "r":Lcom/android/server/am/ActivityRecord;
    if-nez v1, :cond_0

    .line 1155
    return v4

    .line 1157
    :cond_0
    iget-object v2, v1, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    .line 1158
    .local v2, "task":Lcom/android/server/am/TaskRecord;
    iget-object v3, v2, Lcom/android/server/am/TaskRecord;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1159
    .local v0, "activityNdx":I
    if-ltz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/android/server/am/TaskRecord;->findEffectiveRootIndex()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 1160
    :cond_1
    return v4

    .line 1162
    :cond_2
    iget v3, v2, Lcom/android/server/am/TaskRecord;->taskId:I

    return v3
.end method

.method static isInStackLocked(Landroid/os/IBinder;)Lcom/android/server/am/ActivityRecord;
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 1166
    invoke-static {p0}, Lcom/android/server/am/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/am/ActivityRecord;

    move-result-object v0

    .line 1167
    .local v0, "r":Lcom/android/server/am/ActivityRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v1, v1, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ActivityStack;->isInStackLocked(Lcom/android/server/am/ActivityRecord;)Lcom/android/server/am/ActivityRecord;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private reportLaunchTimeLocked(J)V
    .locals 13
    .param p1, "curTime"    # J

    .prologue
    .line 1028
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v8, v1, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    .line 1029
    .local v8, "stack":Lcom/android/server/am/ActivityStack;
    if-nez v8, :cond_0

    .line 1030
    return-void

    .line 1032
    :cond_0
    iget-wide v2, p0, Lcom/android/server/am/ActivityRecord;->displayStartTime:J

    sub-long v4, p1, v2

    .line 1033
    .local v4, "thisTime":J
    iget-wide v2, v8, Lcom/android/server/am/ActivityStack;->mLaunchStartTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 1034
    iget-wide v2, v8, Lcom/android/server/am/ActivityStack;->mLaunchStartTime:J

    sub-long v6, p1, v2

    .line 1036
    .local v6, "totalTime":J
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launching: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    const/4 v9, 0x0

    invoke-static {v2, v3, v1, v9}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1037
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 1038
    iget v2, p0, Lcom/android/server/am/ActivityRecord;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1039
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1037
    const/16 v2, 0x7539

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1040
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v1, Lcom/android/server/am/ActivityManagerService;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 1041
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1042
    const-string/jumbo v1, "Displayed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-static {v4, v5, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1046
    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 1047
    const-string/jumbo v1, " (total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-static {v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1049
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    :cond_1
    const-string/jumbo v1, "ActivityManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    const/4 v2, 0x0

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ActivityStackSupervisor;->reportActivityLaunchedLocked(ZLcom/android/server/am/ActivityRecord;JJ)V

    .line 1054
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 1057
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/am/ActivityRecord;->displayStartTime:J

    .line 1058
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/android/server/am/ActivityStack;->mLaunchStartTime:J

    .line 1027
    return-void

    .line 1034
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "totalTime":J
    :cond_3
    move-wide v6, v4

    .restart local v6    # "totalTime":J
    goto/16 :goto_0
.end method

.method static restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/am/ActivityStackSupervisor;)Lcom/android/server/am/ActivityRecord;
    .locals 37
    .param p0, "in"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "stackSupervisor"    # Lcom/android/server/am/ActivityStackSupervisor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1241
    const/4 v5, 0x0

    .line 1242
    .local v5, "intent":Landroid/content/Intent;
    const/16 v35, 0x0

    .line 1243
    .local v35, "persistentState":Landroid/os/PersistableBundle;
    const/4 v13, 0x0

    .line 1244
    .local v13, "launchedFromUid":I
    const/4 v14, 0x0

    .line 1245
    .local v14, "launchedFromPackage":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1246
    .local v6, "resolvedType":Ljava/lang/String;
    const/16 v22, 0x0

    .line 1247
    .local v22, "componentSpecified":Z
    const/4 v9, 0x0

    .line 1248
    .local v9, "userId":I
    const-wide/16 v30, -0x1

    .line 1249
    .local v30, "createTime":J
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v34

    .line 1250
    .local v34, "outerDepth":I
    new-instance v36, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct/range {v36 .. v36}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 1252
    .local v36, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    add-int/lit8 v28, v4, -0x1

    .end local v6    # "resolvedType":Ljava/lang/String;
    .end local v14    # "launchedFromPackage":Ljava/lang/String;
    .end local v22    # "componentSpecified":Z
    .local v28, "attrNdx":I
    :goto_0
    if-ltz v28, :cond_8

    .line 1253
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v27

    .line 1254
    .local v27, "attrName":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v29

    .line 1257
    .local v29, "attrValue":Ljava/lang/String;
    const-string/jumbo v4, "id"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1258
    invoke-static/range {v29 .. v29}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 1252
    :goto_1
    add-int/lit8 v28, v28, -0x1

    goto :goto_0

    .line 1259
    :cond_0
    const-string/jumbo v4, "launched_from_uid"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1260
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    .line 1261
    :cond_1
    const-string/jumbo v4, "launched_from_package"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1262
    move-object/from16 v14, v29

    .local v14, "launchedFromPackage":Ljava/lang/String;
    goto :goto_1

    .line 1263
    .end local v14    # "launchedFromPackage":Ljava/lang/String;
    :cond_2
    const-string/jumbo v4, "resolved_type"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1264
    move-object/from16 v6, v29

    .local v6, "resolvedType":Ljava/lang/String;
    goto :goto_1

    .line 1265
    .end local v6    # "resolvedType":Ljava/lang/String;
    :cond_3
    const-string/jumbo v4, "component_specified"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1266
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .local v22, "componentSpecified":Z
    goto :goto_1

    .line 1267
    .end local v22    # "componentSpecified":Z
    :cond_4
    const-string/jumbo v4, "user_id"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1268
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    .line 1269
    :cond_5
    const-string/jumbo v4, "task_description_"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1270
    move-object/from16 v0, v36

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager$TaskDescription;->restoreFromXml(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1272
    :cond_6
    const-string/jumbo v4, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Unknown ActivityRecord attribute="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1292
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v27    # "attrName":Ljava/lang/String;
    .end local v29    # "attrValue":Ljava/lang/String;
    .end local v35    # "persistentState":Landroid/os/PersistableBundle;
    .local v32, "event":I
    .local v33, "name":Ljava/lang/String;
    :cond_7
    const-string/jumbo v4, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restoreActivity: unexpected name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    invoke-static/range {p0 .. p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1277
    .end local v32    # "event":I
    .end local v33    # "name":Ljava/lang/String;
    :cond_8
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v32

    .restart local v32    # "event":I
    const/4 v4, 0x1

    move/from16 v0, v32

    if-eq v0, v4, :cond_b

    .line 1278
    const/4 v4, 0x3

    move/from16 v0, v32

    if-ne v0, v4, :cond_9

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    move/from16 v0, v34

    if-ge v4, v0, :cond_b

    .line 1279
    :cond_9
    const/4 v4, 0x2

    move/from16 v0, v32

    if-ne v0, v4, :cond_8

    .line 1280
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v33

    .line 1283
    .restart local v33    # "name":Ljava/lang/String;
    const-string/jumbo v4, "intent"

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1284
    invoke-static/range {p0 .. p0}, Landroid/content/Intent;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v5

    .local v5, "intent":Landroid/content/Intent;
    goto :goto_2

    .line 1287
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_a
    const-string/jumbo v4, "persistable_bundle"

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1288
    invoke-static/range {p0 .. p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v35

    .local v35, "persistentState":Landroid/os/PersistableBundle;
    goto :goto_2

    .line 1298
    .end local v33    # "name":Ljava/lang/String;
    .end local v35    # "persistentState":Landroid/os/PersistableBundle;
    :cond_b
    if-nez v5, :cond_c

    .line 1299
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restoreActivity error intent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1302
    :cond_c
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/android/server/am/ActivityStackSupervisor;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 1303
    .local v11, "service":Lcom/android/server/am/ActivityManagerService;
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/ActivityStackSupervisor;->resolveActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/app/ProfilerInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v17

    .line 1305
    .local v17, "aInfo":Landroid/content/pm/ActivityInfo;
    if-nez v17, :cond_d

    .line 1306
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restoreActivity resolver error. Intent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1307
    const-string/jumbo v8, " resolvedType="

    .line 1306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1309
    :cond_d
    new-instance v10, Lcom/android/server/am/ActivityRecord;

    .line 1310
    invoke-virtual {v11}, Lcom/android/server/am/ActivityManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 1309
    const/4 v12, 0x0

    .line 1311
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v24, p1

    .line 1309
    invoke-direct/range {v10 .. v26}, Lcom/android/server/am/ActivityRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/res/Configuration;Lcom/android/server/am/ActivityRecord;Ljava/lang/String;IZZLcom/android/server/am/ActivityStackSupervisor;Lcom/android/server/am/ActivityStackSupervisor$ActivityContainer;Landroid/os/Bundle;)V

    .line 1313
    .local v10, "r":Lcom/android/server/am/ActivityRecord;
    move-object/from16 v0, v35

    iput-object v0, v10, Lcom/android/server/am/ActivityRecord;->persistentState:Landroid/os/PersistableBundle;

    .line 1314
    move-object/from16 v0, v36

    iput-object v0, v10, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 1315
    move-wide/from16 v0, v30

    iput-wide v0, v10, Lcom/android/server/am/ActivityRecord;->createTime:J

    .line 1317
    return-object v10
.end method


# virtual methods
.method addNewIntentLocked(Lcom/android/internal/content/ReferrerIntent;)V
    .locals 1
    .param p1, "intent"    # Lcom/android/internal/content/ReferrerIntent;

    .prologue
    .line 751
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    return-void
.end method

.method addResultLocked(Lcom/android/server/am/ActivityRecord;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 6
    .param p1, "from"    # Lcom/android/server/am/ActivityRecord;
    .param p2, "resultWho"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "resultCode"    # I
    .param p5, "resultData"    # Landroid/content/Intent;

    .prologue
    .line 724
    new-instance v0, Lcom/android/server/am/ActivityResult;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/ActivityResult;-><init>(Lcom/android/server/am/ActivityRecord;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 726
    .local v0, "r":Lcom/android/server/am/ActivityResult;
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 727
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    return-void
.end method

.method applyOptionsLocked()V
    .locals 15

    .prologue
    .line 811
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 813
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v14

    .line 814
    .local v14, "animationType":I
    packed-switch v14, :pswitch_data_0

    .line 877
    :pswitch_0
    const-string/jumbo v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "applyOptionsLocked: Unknown animationType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    .line 810
    .end local v14    # "animationType":I
    :cond_1
    return-void

    .line 816
    .restart local v14    # "animationType":I
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 817
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 818
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getCustomEnterResId()I

    move-result v2

    .line 819
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getCustomExitResId()I

    move-result v3

    .line 820
    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getOnAnimationStartListener()Landroid/os/IRemoteCallback;

    move-result-object v4

    .line 816
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/WindowManagerService;->overridePendingAppTransition(Ljava/lang/String;IILandroid/os/IRemoteCallback;)V

    goto :goto_0

    .line 823
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 824
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v2

    .line 825
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getHeight()I

    move-result v4

    .line 823
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/WindowManagerService;->overridePendingAppTransitionClipReveal(IIII)V

    .line 826
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v2

    .line 828
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v3

    .line 829
    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v4

    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    .line 830
    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 827
    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 834
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 835
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v2

    .line 836
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getHeight()I

    move-result v4

    .line 834
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/WindowManagerService;->overridePendingAppTransitionScaleUp(IIII)V

    .line 837
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v2

    .line 839
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v3

    .line 840
    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v4

    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    .line 841
    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 838
    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 846
    :pswitch_4
    const/4 v0, 0x3

    if-ne v14, v0, :cond_2

    const/4 v5, 0x1

    .line 847
    .local v5, "scaleUp":Z
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 848
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 849
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v3

    .line 850
    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getOnAnimationStartListener()Landroid/os/IRemoteCallback;

    move-result-object v4

    .line 847
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowManagerService;->overridePendingAppTransitionThumb(Landroid/graphics/Bitmap;IILandroid/os/IRemoteCallback;Z)V

    .line 852
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v2

    .line 854
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v3

    .line 855
    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v4

    .line 856
    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 855
    add-int/2addr v4, v6

    .line 857
    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v6

    .line 858
    iget-object v7, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 857
    add-int/2addr v6, v7

    .line 853
    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 846
    .end local v5    # "scaleUp":Z
    :cond_2
    const/4 v5, 0x0

    .restart local v5    # "scaleUp":Z
    goto :goto_1

    .line 863
    .end local v5    # "scaleUp":Z
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 864
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 865
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v8

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v9

    .line 866
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getWidth()I

    move-result v10

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getHeight()I

    move-result v11

    .line 867
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getOnAnimationStartListener()Landroid/os/IRemoteCallback;

    move-result-object v12

    .line 868
    const/16 v0, 0x8

    if-ne v14, v0, :cond_3

    const/4 v13, 0x1

    .line 863
    :goto_2
    invoke-virtual/range {v6 .. v13}, Lcom/android/server/wm/WindowManagerService;->overridePendingAppTransitionAspectScaledThumb(Landroid/graphics/Bitmap;IIIILandroid/os/IRemoteCallback;Z)V

    .line 869
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v2

    .line 871
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v3

    .line 872
    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getStartX()I

    move-result v4

    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    .line 873
    iget-object v6, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->getStartY()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 870
    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 868
    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    .line 814
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method changeWindowTranslucency(Z)Z
    .locals 4
    .param p1, "toOpaque"    # Z

    .prologue
    const/4 v1, 0x1

    .line 646
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->fullscreen:Z

    if-ne v0, p1, :cond_0

    .line 647
    const/4 v0, 0x0

    return v0

    .line 651
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v3, v2, Lcom/android/server/am/TaskRecord;->numFullscreen:I

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, v2, Lcom/android/server/am/TaskRecord;->numFullscreen:I

    .line 653
    iput-boolean p1, p0, Lcom/android/server/am/ActivityRecord;->fullscreen:Z

    .line 654
    return v1

    .line 651
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method clearOptionsLocked()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 889
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->abort()V

    .line 891
    iput-object v1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    .line 888
    :cond_0
    return-void
.end method

.method continueLaunchTickingLocked()Z
    .locals 8

    .prologue
    const/16 v7, 0x67

    const/4 v6, 0x0

    .line 945
    iget-wide v2, p0, Lcom/android/server/am/ActivityRecord;->launchTickTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 946
    return v6

    .line 949
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v1, v2, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    .line 950
    .local v1, "stack":Lcom/android/server/am/ActivityStack;
    if-nez v1, :cond_1

    .line 951
    return v6

    .line 954
    :cond_1
    iget-object v2, v1, Lcom/android/server/am/ActivityStack;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 955
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, v1, Lcom/android/server/am/ActivityStack;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 956
    iget-object v2, v1, Lcom/android/server/am/ActivityStack;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 957
    const/4 v2, 0x1

    return v2
.end method

.method final deliverNewIntentLocked(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 12
    .param p1, "callingUid"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "referrer"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 763
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->packageName:Ljava/lang/String;

    .line 764
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->getUriPermissionsLocked()Lcom/android/server/am/UriPermissionOwner;

    move-result-object v4

    iget v5, p0, Lcom/android/server/am/ActivityRecord;->userId:I

    move v1, p1

    move-object v3, p2

    .line 763
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->grantUriPermissionFromIntentLocked(ILjava/lang/String;Landroid/content/Intent;Lcom/android/server/am/UriPermissionOwner;I)V

    .line 770
    new-instance v9, Lcom/android/internal/content/ReferrerIntent;

    invoke-direct {v9, p2, p3}, Lcom/android/internal/content/ReferrerIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 771
    .local v9, "rintent":Lcom/android/internal/content/ReferrerIntent;
    const/4 v10, 0x1

    .line 772
    .local v10, "unsent":Z
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->state:Lcom/android/server/am/ActivityStack$ActivityState;

    sget-object v1, Lcom/android/server/am/ActivityStack$ActivityState;->RESUMED:Lcom/android/server/am/ActivityStack$ActivityState;

    if-eq v0, v1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->isSleeping()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    invoke-virtual {v0, v11}, Lcom/android/server/am/ActivityStack;->topRunningActivityLocked(Lcom/android/server/am/ActivityRecord;)Lcom/android/server/am/ActivityRecord;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_1

    .line 777
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .local v6, "ar":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/ReferrerIntent;>;"
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->appToken:Landroid/view/IApplicationToken$Stub;

    invoke-interface {v0, v6, v1}, Landroid/app/IApplicationThread;->scheduleNewIntent(Ljava/util/List;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    const/4 v10, 0x0

    .line 787
    .end local v6    # "ar":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/content/ReferrerIntent;>;"
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 788
    invoke-virtual {p0, v9}, Lcom/android/server/am/ActivityRecord;->addNewIntentLocked(Lcom/android/internal/content/ReferrerIntent;)V

    .line 761
    :cond_2
    return-void

    .line 783
    :catch_0
    move-exception v8

    .line 784
    .local v8, "e":Ljava/lang/NullPointerException;
    const-string/jumbo v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exception thrown sending new intent to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 781
    .end local v8    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v7

    .line 782
    .local v7, "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exception thrown sending new intent to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 16
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 194
    .local v6, "now":J
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "packageName="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v11, " processName="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->processName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "launchedFromUid="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->launchedFromUid:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 197
    const-string/jumbo v11, " launchedFromPackage="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v11, " userId="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->userId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 199
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "app="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->toInsecureStringWithClip()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "frontOfTask="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->frontOfTask:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 202
    const-string/jumbo v11, " task="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "taskAffinity="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskAffinity:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "realActivity="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_1

    .line 207
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "baseDir="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 209
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "resDir="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "dataDir="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    :cond_1
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "stateNotNeeded="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->stateNotNeeded:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 214
    const-string/jumbo v11, " componentSpecified="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->componentSpecified:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 215
    const-string/jumbo v11, " mActivityType="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 216
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->rootVoiceInteraction:Z

    if-eqz v11, :cond_2

    .line 217
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "rootVoiceInteraction="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->rootVoiceInteraction:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Z)V

    .line 219
    :cond_2
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "compat="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->compat:Landroid/content/res/CompatibilityInfo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v11, " labelRes=0x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->labelRes:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v11, " icon=0x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->icon:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v11, " theme=0x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->theme:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "config="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->configuration:Landroid/content/res/Configuration;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 224
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "stackConfigOverride="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->stackConfigOverride:Landroid/content/res/Configuration;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->resultTo:Lcom/android/server/am/ActivityRecord;

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->resultWho:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 226
    :cond_3
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "resultTo="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->resultTo:Lcom/android/server/am/ActivityRecord;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v11, " resultWho="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->resultWho:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v11, " resultCode="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->requestCode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 230
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v11, :cond_7

    .line 231
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v3

    .line 232
    .local v3, "iconFilename":Ljava/lang/String;
    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 234
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "taskDescription:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v11, " iconFilename="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v11, " label=\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v11, "\""

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v11, " color="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    :cond_6
    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 242
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "taskDescription contains Bitmap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .end local v3    # "iconFilename":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    .line 246
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "results="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 248
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingResults:Ljava/util/HashSet;

    if-eqz v11, :cond_c

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingResults:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v11

    if-lez v11, :cond_c

    .line 249
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "Pending Results:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingResults:Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "wpir$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 251
    .local v9, "wpir":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/PendingIntentRecord;

    .line 252
    :goto_2
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "  - "

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    if-nez v5, :cond_b

    .line 254
    const-string/jumbo v11, "null"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 233
    .end local v9    # "wpir":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v10    # "wpir$iterator":Ljava/util/Iterator;
    .restart local v3    # "iconFilename":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_0

    .line 251
    .end local v3    # "iconFilename":Ljava/lang/String;
    .restart local v9    # "wpir":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .restart local v10    # "wpir$iterator":Ljava/util/Iterator;
    :cond_a
    const/4 v5, 0x0

    .local v5, "pir":Lcom/android/server/am/PendingIntentRecord;
    goto :goto_2

    .line 256
    .end local v5    # "pir":Lcom/android/server/am/PendingIntentRecord;
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "    "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v11}, Lcom/android/server/am/PendingIntentRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    .end local v9    # "wpir":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/am/PendingIntentRecord;>;"
    .end local v10    # "wpir$iterator":Ljava/util/Iterator;
    :cond_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    if-eqz v11, :cond_e

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 262
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "Pending New Intents:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_e

    .line 264
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->newIntents:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 265
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "  - "

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    if-nez v4, :cond_d

    .line 267
    const-string/jumbo v11, "null"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 269
    :cond_d
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 273
    .end local v2    # "i":I
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_e
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    if-eqz v11, :cond_f

    .line 274
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "pendingOptions="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 276
    :cond_f
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-eqz v11, :cond_10

    .line 277
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v11, v0, v1, v12}, Lcom/android/server/am/AppTimeTracker;->dumpWithHeader(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 279
    :cond_10
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    if-eqz v11, :cond_11

    .line 280
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v11, v0, v1}, Lcom/android/server/am/UriPermissionOwner;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 282
    :cond_11
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "launchFailed="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->launchFailed:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 283
    const-string/jumbo v11, " launchCount="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->launchCount:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 284
    const-string/jumbo v11, " lastLaunchTime="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->lastLaunchTime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_19

    const-string/jumbo v11, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 288
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "haveState="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->haveState:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 289
    const-string/jumbo v11, " icicle="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->icicle:Landroid/os/Bundle;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 290
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "state="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->state:Lcom/android/server/am/ActivityStack$ActivityState;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v11, " stopped="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->stopped:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 292
    const-string/jumbo v11, " delayedResume="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->delayedResume:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 293
    const-string/jumbo v11, " finishing="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->finishing:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Z)V

    .line 294
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "keysPaused="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->keysPaused:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 295
    const-string/jumbo v11, " inHistory="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->inHistory:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 296
    const-string/jumbo v11, " visible="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->visible:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 297
    const-string/jumbo v11, " sleeping="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->sleeping:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 298
    const-string/jumbo v11, " idle="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->idle:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Z)V

    .line 299
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "fullscreen="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->fullscreen:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 300
    const-string/jumbo v11, " noDisplay="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->noDisplay:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 301
    const-string/jumbo v11, " immersive="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->immersive:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 302
    const-string/jumbo v11, " launchMode="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->launchMode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 303
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "frozenBeforeDestroy="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->frozenBeforeDestroy:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 304
    const-string/jumbo v11, " forceNewConfig="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->forceNewConfig:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Z)V

    .line 305
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "mActivityType="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    invoke-static {v11}, Lcom/android/server/am/ActivityRecord;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->displayStartTime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->startTime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_13

    .line 308
    :cond_12
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "displayStartTime="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->displayStartTime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_1a

    const-string/jumbo v11, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    :goto_6
    const-string/jumbo v11, " startTime="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->startTime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_1b

    const-string/jumbo v11, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 316
    :cond_13
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v11, v11, Lcom/android/server/am/ActivityStackSupervisor;->mWaitingVisibleActivities:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 317
    .local v8, "waitingVisible":Z
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->lastVisibleTime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_14

    if-nez v8, :cond_14

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->nowVisible:Z

    if-eqz v11, :cond_15

    .line 318
    :cond_14
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "waitingVisible="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Z)V

    .line 319
    const-string/jumbo v11, " nowVisible="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->nowVisible:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 320
    const-string/jumbo v11, " lastVisibleTime="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->lastVisibleTime:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-nez v11, :cond_1c

    const-string/jumbo v11, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 325
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->configDestroy:Z

    if-nez v11, :cond_16

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->configChangeFlags:I

    if-eqz v11, :cond_17

    .line 326
    :cond_16
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "configDestroy="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/android/server/am/ActivityRecord;->configDestroy:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Z)V

    .line 327
    const-string/jumbo v11, " configChangeFlags="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/server/am/ActivityRecord;->configChangeFlags:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    :cond_17
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->connections:Ljava/util/HashSet;

    if-eqz v11, :cond_18

    .line 331
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v11, "connections="

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActivityRecord;->connections:Ljava/util/HashSet;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 192
    :cond_18
    return-void

    .line 286
    .end local v8    # "waitingVisible":Z
    :cond_19
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->lastLaunchTime:J

    move-object/from16 v0, p1

    invoke-static {v12, v13, v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    goto/16 :goto_5

    .line 310
    :cond_1a
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->displayStartTime:J

    move-object/from16 v0, p1

    invoke-static {v12, v13, v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    goto/16 :goto_6

    .line 313
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->startTime:J

    move-object/from16 v0, p1

    invoke-static {v12, v13, v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    goto/16 :goto_7

    .line 322
    .restart local v8    # "waitingVisible":Z
    :cond_1c
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/am/ActivityRecord;->lastVisibleTime:J

    move-object/from16 v0, p1

    invoke-static {v12, v13, v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    goto :goto_8
.end method

.method finishLaunchTickingLocked()V
    .locals 4

    .prologue
    .line 961
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/am/ActivityRecord;->launchTickTime:J

    .line 962
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v1, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    .line 963
    .local v0, "stack":Lcom/android/server/am/ActivityStack;
    if-eqz v0, :cond_0

    .line 964
    iget-object v1, v0, Lcom/android/server/am/ActivityStack;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    :cond_0
    return-void
.end method

.method getOptionsForTargetActivityLocked()Landroid/app/ActivityOptions;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 885
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->forTargetActivity()Landroid/app/ActivityOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getUriPermissionsLocked()Lcom/android/server/am/UriPermissionOwner;
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Lcom/android/server/am/UriPermissionOwner;

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v0, v1, p0}, Lcom/android/server/am/UriPermissionOwner;-><init>(Lcom/android/server/am/ActivityManagerService;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    return-object v0
.end method

.method getWaitingHistoryRecordLocked()Lcom/android/server/am/ActivityRecord;
    .locals 3

    .prologue
    .line 1105
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v2, v2, Lcom/android/server/am/ActivityStackSupervisor;->mWaitingVisibleActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/am/ActivityRecord;->stopped:Z

    if-eqz v2, :cond_2

    .line 1106
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityStackSupervisor;->getFocusedStack()Lcom/android/server/am/ActivityStack;

    move-result-object v1

    .line 1108
    .local v1, "stack":Lcom/android/server/am/ActivityStack;
    iget-object v0, v1, Lcom/android/server/am/ActivityStack;->mResumedActivity:Lcom/android/server/am/ActivityRecord;

    .line 1109
    .local v0, "r":Lcom/android/server/am/ActivityRecord;
    if-nez v0, :cond_1

    .line 1110
    iget-object v0, v1, Lcom/android/server/am/ActivityStack;->mPausingActivity:Lcom/android/server/am/ActivityRecord;

    .line 1112
    :cond_1
    if-eqz v0, :cond_2

    .line 1113
    return-object v0

    .line 1116
    .end local v0    # "r":Lcom/android/server/am/ActivityRecord;
    .end local v1    # "stack":Lcom/android/server/am/ActivityStack;
    :cond_2
    return-object p0
.end method

.method isApplicationActivity()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 690
    iget v1, p0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isDestroyable()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1179
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-nez v0, :cond_1

    .line 1182
    :cond_0
    return v2

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->state:Lcom/android/server/am/ActivityStack$ActivityState;

    sget-object v1, Lcom/android/server/am/ActivityStack$ActivityState;->DESTROYING:Lcom/android/server/am/ActivityStack$ActivityState;

    if-eq v0, v1, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->state:Lcom/android/server/am/ActivityStack$ActivityState;

    sget-object v1, Lcom/android/server/am/ActivityStack$ActivityState;->DESTROYED:Lcom/android/server/am/ActivityStack$ActivityState;

    if-eq v0, v1, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    if-nez v0, :cond_3

    .line 1187
    :cond_2
    return v2

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    iget-object v0, v0, Lcom/android/server/am/ActivityStack;->mResumedActivity:Lcom/android/server/am/ActivityRecord;

    if-eq p0, v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    iget-object v0, v0, Lcom/android/server/am/ActivityStack;->mPausingActivity:Lcom/android/server/am/ActivityRecord;

    if-eq p0, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->haveState:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->stopped:Z

    if-eqz v0, :cond_2

    .line 1189
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->visible:Z

    if-eqz v0, :cond_4

    .line 1191
    return v2

    .line 1193
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method isHomeActivity()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 682
    iget v1, p0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isInHistory()Z
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->inHistory:Z

    return v0
.end method

.method isInStackLocked()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v1, v1, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v1, v1, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    invoke-virtual {v1, p0}, Lcom/android/server/am/ActivityStack;->isInStackLocked(Lcom/android/server/am/ActivityRecord;)Lcom/android/server/am/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInterestingToUserLocked()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1124
    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecord;->visible:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecord;->nowVisible:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->state:Lcom/android/server/am/ActivityStack$ActivityState;

    sget-object v2, Lcom/android/server/am/ActivityStack$ActivityState;->PAUSING:Lcom/android/server/am/ActivityStack$ActivityState;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 1125
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->state:Lcom/android/server/am/ActivityStack$ActivityState;

    sget-object v2, Lcom/android/server/am/ActivityStack$ActivityState;->RESUMED:Lcom/android/server/am/ActivityStack$ActivityState;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method isNotResolverActivity()Z
    .locals 2

    .prologue
    .line 437
    const-class v0, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method isPersistable()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 694
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->persistableMode:I

    if-eqz v2, :cond_0

    .line 695
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->persistableMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 696
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 697
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    move v1, v0

    .line 694
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 697
    goto :goto_0
.end method

.method isRecentsActivity()Z
    .locals 2

    .prologue
    .line 686
    iget v0, p0, Lcom/android/server/am/ActivityRecord;->mActivityType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method makeFinishingLocked()V
    .locals 2

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->finishing:Z

    if-nez v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityStack;->getVisibleBehindActivity()Lcom/android/server/am/ActivityRecord;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/am/ActivityStackSupervisor;->requestVisibleBehindLocked(Lcom/android/server/am/ActivityRecord;Z)Z

    .line 707
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->finishing:Z

    .line 708
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->stopped:Z

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->clearOptionsLocked()V

    .line 700
    :cond_1
    return-void
.end method

.method public mayFreezeScreenLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .prologue
    const/4 v0, 0x0

    .line 975
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->crashing:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->notResponding:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method pauseKeyDispatchingLocked()V
    .locals 2

    .prologue
    .line 909
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->keysPaused:Z

    if-nez v0, :cond_0

    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->keysPaused:Z

    .line 911
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->appToken:Landroid/view/IApplicationToken$Stub;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->pauseKeyDispatching(Landroid/os/IBinder;)V

    .line 908
    :cond_0
    return-void
.end method

.method putInHistory()V
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->inHistory:Z

    if-nez v0, :cond_0

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->inHistory:Z

    .line 657
    :cond_0
    return-void
.end method

.method removeResultsLocked(Lcom/android/server/am/ActivityRecord;Ljava/lang/String;I)V
    .locals 3
    .param p1, "from"    # Lcom/android/server/am/ActivityRecord;
    .param p2, "resultWho"    # Ljava/lang/String;
    .param p3, "requestCode"    # I

    .prologue
    .line 734
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 735
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 736
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityResult;

    .line 737
    .local v1, "r":Lcom/android/server/am/ActivityResult;
    iget-object v2, v1, Lcom/android/server/am/ActivityResult;->mFrom:Lcom/android/server/am/ActivityRecord;

    if-eq v2, p1, :cond_1

    .line 735
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 738
    :cond_1
    iget-object v2, v1, Lcom/android/server/am/ActivityResult;->mResultWho:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 739
    if-nez p2, :cond_0

    .line 743
    :cond_2
    iget v2, v1, Lcom/android/server/am/ActivityResult;->mRequestCode:I

    if-ne v2, p3, :cond_0

    .line 745
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 741
    :cond_3
    iget-object v2, v1, Lcom/android/server/am/ActivityResult;->mResultWho:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 733
    .end local v0    # "i":I
    .end local v1    # "r":Lcom/android/server/am/ActivityResult;
    :cond_4
    return-void
.end method

.method removeUriPermissionsLocked()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 902
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwner;->removeUriPermissionsLocked()V

    .line 904
    iput-object v1, p0, Lcom/android/server/am/ActivityRecord;->uriPermissions:Lcom/android/server/am/UriPermissionOwner;

    .line 901
    :cond_0
    return-void
.end method

.method public reportFullyDrawnLocked()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    .line 992
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 993
    .local v0, "curTime":J
    iget-wide v8, p0, Lcom/android/server/am/ActivityRecord;->displayStartTime:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_0

    .line 994
    invoke-direct {p0, v0, v1}, Lcom/android/server/am/ActivityRecord;->reportLaunchTimeLocked(J)V

    .line 996
    :cond_0
    iget-object v8, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v3, v8, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    .line 997
    .local v3, "stack":Lcom/android/server/am/ActivityStack;
    iget-wide v8, p0, Lcom/android/server/am/ActivityRecord;->fullyDrawnStartTime:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    .line 998
    iget-wide v8, p0, Lcom/android/server/am/ActivityRecord;->fullyDrawnStartTime:J

    sub-long v4, v0, v8

    .line 999
    .local v4, "thisTime":J
    iget-wide v8, v3, Lcom/android/server/am/ActivityStack;->mFullyDrawnStartTime:J

    cmp-long v8, v8, v12

    if-eqz v8, :cond_4

    .line 1000
    iget-wide v8, v3, Lcom/android/server/am/ActivityStack;->mFullyDrawnStartTime:J

    sub-long v6, v0, v8

    .line 1002
    .local v6, "totalTime":J
    :goto_0
    const-string/jumbo v8, "drawing"

    const-wide/16 v10, 0x40

    invoke-static {v10, v11, v8, v14}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1003
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 1004
    iget v9, p0, Lcom/android/server/am/ActivityRecord;->userId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget-object v9, p0, Lcom/android/server/am/ActivityRecord;->shortComponentName:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 1005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 1003
    const/16 v9, 0x755a

    invoke-static {v9, v8}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1006
    iget-object v8, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v8, Lcom/android/server/am/ActivityManagerService;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 1007
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1008
    const-string/jumbo v8, "Fully drawn "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v8, p0, Lcom/android/server/am/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const-string/jumbo v8, ": "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-static {v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1012
    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 1013
    const-string/jumbo v8, " (total "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-static {v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1015
    const-string/jumbo v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :cond_1
    const-string/jumbo v8, "ActivityManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    cmp-long v8, v6, v12

    if-lez v8, :cond_2

    .line 1022
    :cond_2
    iput-wide v12, v3, Lcom/android/server/am/ActivityStack;->mFullyDrawnStartTime:J

    .line 1024
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "thisTime":J
    .end local v6    # "totalTime":J
    :cond_3
    iput-wide v12, p0, Lcom/android/server/am/ActivityRecord;->fullyDrawnStartTime:J

    .line 991
    return-void

    .line 1000
    .restart local v4    # "thisTime":J
    :cond_4
    move-wide v6, v4

    .restart local v6    # "totalTime":J
    goto :goto_0
.end method

.method resumeKeyDispatchingLocked()V
    .locals 2

    .prologue
    .line 916
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->keysPaused:Z

    if-eqz v0, :cond_0

    .line 917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->keysPaused:Z

    .line 918
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->appToken:Landroid/view/IApplicationToken$Stub;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->resumeKeyDispatching(Landroid/os/IBinder;)V

    .line 915
    :cond_0
    return-void
.end method

.method saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    .param p1, "out"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1213
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/android/server/am/ActivityRecord;->createTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1214
    const-string/jumbo v0, "launched_from_uid"

    iget v1, p0, Lcom/android/server/am/ActivityRecord;->launchedFromUid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1215
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1216
    const-string/jumbo v0, "launched_from_package"

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->resolvedType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1219
    const-string/jumbo v0, "resolved_type"

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->resolvedType:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1221
    :cond_1
    const-string/jumbo v0, "component_specified"

    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecord;->componentSpecified:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1222
    const-string/jumbo v0, "user_id"

    iget v1, p0, Lcom/android/server/am/ActivityRecord;->userId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1224
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager$TaskDescription;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 1228
    :cond_2
    const-string/jumbo v0, "intent"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1229
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 1230
    const-string/jumbo v0, "intent"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1232
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->isPersistable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->persistentState:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_3

    .line 1233
    const-string/jumbo v0, "persistable_bundle"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1234
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->saveToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 1235
    const-string/jumbo v0, "persistable_bundle"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1212
    :cond_3
    return-void
.end method

.method public setSleeping(Z)V
    .locals 4
    .param p1, "_sleeping"    # Z

    .prologue
    .line 1129
    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecord;->sleeping:Z

    if-ne v1, p1, :cond_0

    .line 1130
    return-void

    .line 1132
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v1, :cond_2

    .line 1134
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->appToken:Landroid/view/IApplicationToken$Stub;

    invoke-interface {v1, v2, p1}, Landroid/app/IApplicationThread;->scheduleSleeping(Landroid/os/IBinder;Z)V

    .line 1135
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v1, v1, Lcom/android/server/am/ActivityStackSupervisor;->mGoingToSleepActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1138
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/am/ActivityRecord;->sleeping:Z

    .line 1128
    :cond_2
    :goto_1
    return-void

    .line 1136
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v1, v1, Lcom/android/server/am/ActivityStackSupervisor;->mGoingToSleepActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception thrown when sleeping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method setTask(Lcom/android/server/am/TaskRecord;Lcom/android/server/am/TaskRecord;)V
    .locals 3
    .param p1, "newTask"    # Lcom/android/server/am/TaskRecord;
    .param p2, "taskToAffiliateWith"    # Lcom/android/server/am/TaskRecord;

    .prologue
    .line 630
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    invoke-virtual {v0, p0}, Lcom/android/server/am/TaskRecord;->removeActivity(Lcom/android/server/am/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget-object v0, v0, Lcom/android/server/am/TaskRecord;->stack:Lcom/android/server/am/ActivityStack;

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    const-string/jumbo v2, "setTask"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityStack;->removeTask(Lcom/android/server/am/TaskRecord;Ljava/lang/String;)V

    .line 633
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    .line 634
    invoke-virtual {p0, p2}, Lcom/android/server/am/ActivityRecord;->setTaskToAffiliateWith(Lcom/android/server/am/TaskRecord;)V

    .line 629
    return-void
.end method

.method setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 5
    .param p1, "_taskDescription"    # Landroid/app/ActivityManager$TaskDescription;

    .prologue
    .line 1203
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1204
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "icon":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1205
    iget-wide v2, p0, Lcom/android/server/am/ActivityRecord;->createTime:J

    iget-object v4, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v4, v4, Lcom/android/server/am/TaskRecord;->taskId:I

    invoke-static {v2, v3, v4}, Lcom/android/server/am/ActivityRecord;->createImageFilename(JI)Ljava/lang/String;

    move-result-object v1

    .line 1206
    .local v1, "iconFilename":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v2, v2, Lcom/android/server/am/ActivityStackSupervisor;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mTaskPersister:Lcom/android/server/am/TaskPersister;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/am/TaskPersister;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager$TaskDescription;->setIconFilename(Ljava/lang/String;)V

    .line 1209
    .end local v0    # "icon":Landroid/graphics/Bitmap;
    .end local v1    # "iconFilename":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 1201
    return-void
.end method

.method setTaskToAffiliateWith(Lcom/android/server/am/TaskRecord;)V
    .locals 2
    .param p1, "taskToAffiliateWith"    # Lcom/android/server/am/TaskRecord;

    .prologue
    .line 638
    if-eqz p1, :cond_0

    .line 639
    iget v0, p0, Lcom/android/server/am/ActivityRecord;->launchMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 640
    iget v0, p0, Lcom/android/server/am/ActivityRecord;->launchMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    invoke-virtual {v0, p1}, Lcom/android/server/am/TaskRecord;->setTaskToAffiliateWith(Lcom/android/server/am/TaskRecord;)V

    .line 637
    :cond_0
    return-void
.end method

.method public startFreezingScreenLocked(Lcom/android/server/am/ProcessRecord;I)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "configChanges"    # I

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityRecord;->mayFreezeScreenLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->appToken:Landroid/view/IApplicationToken$Stub;

    invoke-virtual {v0, v1, p2}, Lcom/android/server/wm/WindowManagerService;->startAppFreezingScreen(Landroid/os/IBinder;I)V

    .line 978
    :cond_0
    return-void
.end method

.method startLaunchTickingLocked()V
    .locals 4

    .prologue
    .line 935
    sget-boolean v0, Lcom/android/server/am/ActivityManagerService;->IS_USER_BUILD:Z

    if-eqz v0, :cond_0

    .line 936
    return-void

    .line 938
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/ActivityRecord;->launchTickTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 939
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ActivityRecord;->launchTickTime:J

    .line 940
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->continueLaunchTickingLocked()Z

    .line 934
    :cond_1
    return-void
.end method

.method public stopFreezingScreenLocked(Z)V
    .locals 2
    .param p1, "force"    # Z

    .prologue
    .line 985
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->frozenBeforeDestroy:Z

    if-eqz v0, :cond_1

    .line 986
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->frozenBeforeDestroy:Z

    .line 987
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->appToken:Landroid/view/IApplicationToken$Stub;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/WindowManagerService;->stopAppFreezingScreen(Landroid/os/IBinder;Z)V

    .line 984
    :cond_1
    return-void
.end method

.method takeFromHistory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 664
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->inHistory:Z

    if-eqz v0, :cond_1

    .line 665
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->inHistory:Z

    .line 666
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_2

    .line 669
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->clearOptionsLocked()V

    .line 663
    :cond_1
    return-void

    .line 667
    :cond_2
    iput-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    goto :goto_0
.end method

.method takeOptionsLocked()Landroid/app/ActivityOptions;
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    .line 897
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    .line 898
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1331
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->stringName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->stringName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1333
    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecord;->finishing:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, " f}"

    .line 1332
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iget v1, v1, Lcom/android/server/am/TaskRecord;->taskId:I

    goto :goto_0

    .line 1333
    :cond_1
    const-string/jumbo v1, "}"

    goto :goto_1

    .line 1335
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1336
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "ActivityRecord{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    const-string/jumbo v1, " u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget v1, p0, Lcom/android/server/am/ActivityRecord;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1341
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ActivityRecord;->stringName:Ljava/lang/String;

    .line 1343
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method updateOptionsLocked(Landroid/app/ActivityOptions;)V
    .locals 1
    .param p1, "options"    # Landroid/app/ActivityOptions;

    .prologue
    .line 802
    if-eqz p1, :cond_1

    .line 803
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->abort()V

    .line 806
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    .line 801
    :cond_1
    return-void
.end method

.method updateOptionsLocked(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "options"    # Landroid/os/Bundle;

    .prologue
    .line 793
    if-eqz p1, :cond_1

    .line 794
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->abort()V

    .line 797
    :cond_0
    new-instance v0, Landroid/app/ActivityOptions;

    invoke-direct {v0, p1}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityRecord;->pendingOptions:Landroid/app/ActivityOptions;

    .line 792
    :cond_1
    return-void
.end method

.method updateThumbnailLocked(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "newThumbnail"    # Landroid/graphics/Bitmap;
    .param p2, "description"    # Ljava/lang/CharSequence;

    .prologue
    .line 923
    if-eqz p1, :cond_0

    .line 926
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/am/TaskRecord;->setLastThumbnail(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 927
    .local v0, "thumbnailUpdated":Z
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->isPersistable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v1, v1, Lcom/android/server/am/ActivityStackSupervisor;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->notifyTaskPersisterLocked(Lcom/android/server/am/TaskRecord;Z)V

    .line 931
    .end local v0    # "thumbnailUpdated":Z
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    iput-object p2, v1, Lcom/android/server/am/TaskRecord;->lastDescription:Ljava/lang/CharSequence;

    .line 922
    return-void
.end method

.method windowsDrawnLocked()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1062
    iget-wide v0, p0, Lcom/android/server/am/ActivityRecord;->displayStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/ActivityRecord;->reportLaunchTimeLocked(J)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityStackSupervisor;->sendWaitingVisibleReportLocked(Lcom/android/server/am/ActivityRecord;)V

    .line 1066
    iput-wide v2, p0, Lcom/android/server/am/ActivityRecord;->startTime:J

    .line 1067
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecord;->finishLaunchTickingLocked()V

    .line 1068
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/android/server/am/ActivityRecord;->task:Lcom/android/server/am/TaskRecord;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/am/TaskRecord;->hasBeenVisible:Z

    .line 1061
    :cond_1
    return-void
.end method

.method windowsVisibleLocked()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1074
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    invoke-virtual {v3, p0}, Lcom/android/server/am/ActivityStackSupervisor;->reportActivityVisibleLocked(Lcom/android/server/am/ActivityRecord;)V

    .line 1076
    iget-boolean v3, p0, Lcom/android/server/am/ActivityRecord;->nowVisible:Z

    if-nez v3, :cond_1

    .line 1077
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/am/ActivityRecord;->nowVisible:Z

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/ActivityRecord;->lastVisibleTime:J

    .line 1079
    iget-boolean v3, p0, Lcom/android/server/am/ActivityRecord;->idle:Z

    if-nez v3, :cond_2

    .line 1082
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    invoke-virtual {v3, v6}, Lcom/android/server/am/ActivityStackSupervisor;->processStoppingActivitiesLocked(Z)Ljava/util/ArrayList;

    .line 1097
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->service:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->scheduleAppGcsLocked()V

    .line 1073
    :cond_1
    return-void

    .line 1087
    :cond_2
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v3, v3, Lcom/android/server/am/ActivityStackSupervisor;->mWaitingVisibleActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1088
    .local v2, "size":I
    if-lez v2, :cond_0

    .line 1089
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_3

    .line 1090
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v3, v3, Lcom/android/server/am/ActivityStackSupervisor;->mWaitingVisibleActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityRecord;

    .line 1089
    .local v1, "r":Lcom/android/server/am/ActivityRecord;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1093
    .end local v1    # "r":Lcom/android/server/am/ActivityRecord;
    :cond_3
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    iget-object v3, v3, Lcom/android/server/am/ActivityStackSupervisor;->mWaitingVisibleActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1094
    iget-object v3, p0, Lcom/android/server/am/ActivityRecord;->mStackSupervisor:Lcom/android/server/am/ActivityStackSupervisor;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityStackSupervisor;->scheduleIdleLocked()V

    goto :goto_0
.end method
