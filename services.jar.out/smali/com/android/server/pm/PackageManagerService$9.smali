.class Lcom/android/server/pm/PackageManagerService$9;
.super Ljava/lang/Object;
.source "PackageManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageManagerService;->processPendingInstall(Lcom/android/server/pm/PackageManagerService$InstallArgs;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageManagerService;

.field final synthetic val$args:Lcom/android/server/pm/PackageManagerService$InstallArgs;

.field final synthetic val$currentStatus:I


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerService;ILcom/android/server/pm/PackageManagerService$InstallArgs;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "val$currentStatus"    # I
    .param p3, "val$args"    # Lcom/android/server/pm/PackageManagerService$InstallArgs;

    .prologue
    .line 10989
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iput p2, p0, Lcom/android/server/pm/PackageManagerService$9;->val$currentStatus:I

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerService$9;->val$args:Lcom/android/server/pm/PackageManagerService$InstallArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 10991
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mHandler:Lcom/android/server/pm/PackageManagerService$PackageHandler;

    invoke-virtual {v10, p0}, Lcom/android/server/pm/PackageManagerService$PackageHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10993
    new-instance v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;

    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v7, v10}, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 10994
    .local v7, "res":Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;
    iget v10, p0, Lcom/android/server/pm/PackageManagerService$9;->val$currentStatus:I

    iput v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->returnCode:I

    .line 10995
    const/4 v10, -0x1

    iput v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->uid:I

    .line 10996
    iput-object v11, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->pkg:Landroid/content/pm/PackageParser$Package;

    .line 10997
    new-instance v10, Lcom/android/server/pm/PackageManagerService$PackageRemovedInfo;

    iget-object v11, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v10, v11}, Lcom/android/server/pm/PackageManagerService$PackageRemovedInfo;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/pm/PackageManagerService$PackageRemovedInfo;

    .line 10998
    iget v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->returnCode:I

    if-ne v10, v14, :cond_0

    .line 10999
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->val$args:Lcom/android/server/pm/PackageManagerService$InstallArgs;

    iget v11, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->returnCode:I

    invoke-virtual {v10, v11}, Lcom/android/server/pm/PackageManagerService$InstallArgs;->doPreInstall(I)I

    .line 11000
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, v10, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v11

    .line 11001
    :try_start_0
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, p0, Lcom/android/server/pm/PackageManagerService$9;->val$args:Lcom/android/server/pm/PackageManagerService$InstallArgs;

    invoke-static {v10, v12, v7}, Lcom/android/server/pm/PackageManagerService;->-wrap27(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerService$InstallArgs;Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    .line 11003
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->val$args:Lcom/android/server/pm/PackageManagerService$InstallArgs;

    iget v11, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->returnCode:I

    iget v12, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->uid:I

    invoke-virtual {v10, v11, v12}, Lcom/android/server/pm/PackageManagerService$InstallArgs;->doPostInstall(II)I

    .line 11009
    :cond_0
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->removedInfo:Lcom/android/server/pm/PackageManagerService$PackageRemovedInfo;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService$PackageRemovedInfo;->removedPackage:Ljava/lang/String;

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    .line 11010
    .local v9, "update":Z
    :goto_0
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->pkg:Landroid/content/pm/PackageParser$Package;

    if-nez v10, :cond_5

    const/4 v5, 0x0

    .line 11011
    .local v5, "flags":I
    :goto_1
    if-nez v9, :cond_7

    .line 11012
    const v10, 0x8000

    and-int/2addr v10, v5

    if-eqz v10, :cond_6

    const/4 v2, 0x1

    .line 11018
    .local v2, "doRestore":Z
    :goto_2
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget v10, v10, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    if-gez v10, :cond_1

    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iput v14, v10, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 11019
    :cond_1
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget v8, v10, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v10, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 11021
    .local v8, "token":I
    new-instance v1, Lcom/android/server/pm/PackageManagerService$PostInstallData;

    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v11, p0, Lcom/android/server/pm/PackageManagerService$9;->val$args:Lcom/android/server/pm/PackageManagerService$InstallArgs;

    invoke-direct {v1, v10, v11, v7}, Lcom/android/server/pm/PackageManagerService$PostInstallData;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerService$InstallArgs;Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;)V

    .line 11022
    .local v1, "data":Lcom/android/server/pm/PackageManagerService$PostInstallData;
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    invoke-virtual {v10, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11025
    iget v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->returnCode:I

    if-ne v10, v14, :cond_2

    if-eqz v2, :cond_2

    .line 11031
    const-string/jumbo v10, "backup"

    invoke-static {v10}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    .line 11030
    invoke-static {v10}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v0

    .line 11032
    .local v0, "bm":Landroid/app/backup/IBackupManager;
    if-eqz v0, :cond_9

    .line 11036
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v0, v10}, Landroid/app/backup/IBackupManager;->isBackupServiceActive(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 11037
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v10, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v10, v8}, Landroid/app/backup/IBackupManager;->restoreAtInstall(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11053
    .end local v0    # "bm":Landroid/app/backup/IBackupManager;
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 11057
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mHandler:Lcom/android/server/pm/PackageManagerService$PackageHandler;

    const/16 v11, 0x9

    invoke-virtual {v10, v11, v8, v13}, Lcom/android/server/pm/PackageManagerService$PackageHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    .line 11058
    .local v6, "msg":Landroid/os/Message;
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService$9;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v10, v10, Lcom/android/server/pm/PackageManagerService;->mHandler:Lcom/android/server/pm/PackageManagerService$PackageHandler;

    invoke-virtual {v10, v6}, Lcom/android/server/pm/PackageManagerService$PackageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 10990
    .end local v6    # "msg":Landroid/os/Message;
    :cond_3
    return-void

    .line 11000
    .end local v1    # "data":Lcom/android/server/pm/PackageManagerService$PostInstallData;
    .end local v2    # "doRestore":Z
    .end local v5    # "flags":I
    .end local v8    # "token":I
    .end local v9    # "update":Z
    :catchall_0
    move-exception v10

    monitor-exit v11

    throw v10

    .line 11009
    :cond_4
    const/4 v9, 0x0

    .restart local v9    # "update":Z
    goto :goto_0

    .line 11010
    :cond_5
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService$PackageInstalledInfo;->pkg:Landroid/content/pm/PackageParser$Package;

    iget-object v10, v10, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .restart local v5    # "flags":I
    goto :goto_1

    .line 11012
    :cond_6
    const/4 v2, 0x0

    .restart local v2    # "doRestore":Z
    goto :goto_2

    .line 11011
    .end local v2    # "doRestore":Z
    :cond_7
    const/4 v2, 0x0

    .restart local v2    # "doRestore":Z
    goto :goto_2

    .line 11039
    .restart local v0    # "bm":Landroid/app/backup/IBackupManager;
    .restart local v1    # "data":Lcom/android/server/pm/PackageManagerService$PostInstallData;
    .restart local v8    # "token":I
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 11043
    :catch_0
    move-exception v4

    .line 11044
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v10, "PackageManager"

    const-string/jumbo v11, "Exception trying to enqueue restore"

    invoke-static {v10, v11, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11045
    const/4 v2, 0x0

    goto :goto_3

    .line 11048
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_9
    const-string/jumbo v10, "PackageManager"

    const-string/jumbo v11, "Backup Manager not found!"

    invoke-static {v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11049
    const/4 v2, 0x0

    goto :goto_3

    .line 11041
    :catch_1
    move-exception v3

    .local v3, "e":Landroid/os/RemoteException;
    goto :goto_3
.end method