.class Lorg/bluros/platform/internal/ThemeManagerService$3;
.super Lbluros/themes/IThemeService$Stub;
.source "ThemeManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bluros/platform/internal/ThemeManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bluros/platform/internal/ThemeManagerService;


# direct methods
.method constructor <init>(Lorg/bluros/platform/internal/ThemeManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/bluros/platform/internal/ThemeManagerService;

    .prologue
    .line 1160
    iput-object p1, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-direct {p0}, Lbluros/themes/IThemeService$Stub;-><init>()V

    return-void
.end method

.method private enforcePermission()V
    .locals 3

    .prologue
    .line 1293
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get2(Lorg/bluros/platform/internal/ThemeManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluros.permission.ACCESS_THEME_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    return-void
.end method


# virtual methods
.method public applyDefaultTheme()V
    .locals 2

    .prologue
    .line 1217
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1218
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1219
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1220
    iget-object v1, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v1}, Lorg/bluros/platform/internal/ThemeManagerService;->-get4(Lorg/bluros/platform/internal/ThemeManagerService;)Lorg/bluros/platform/internal/ThemeManagerService$ThemeWorkerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bluros/platform/internal/ThemeManagerService$ThemeWorkerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1216
    return-void
.end method

.method public getLastThemeChangeRequestType()I
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get6(Lorg/bluros/platform/internal/ThemeManagerService;)I

    move-result v0

    return v0
.end method

.method public getLastThemeChangeTime()J
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get7(Lorg/bluros/platform/internal/ThemeManagerService;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1231
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1232
    monitor-enter p0

    .line 1233
    :try_start_0
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get10(Lorg/bluros/platform/internal/ThemeManagerService;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 1232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isThemeApplying()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1225
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1226
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get5(Lorg/bluros/platform/internal/ThemeManagerService;)Z

    move-result v0

    return v0
.end method

.method public isThemeBeingProcessed(Ljava/lang/String;)Z
    .locals 2
    .param p1, "themePkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1256
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1257
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get13(Lorg/bluros/platform/internal/ThemeManagerService;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1258
    :try_start_0
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get13(Lorg/bluros/platform/internal/ThemeManagerService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1257
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public processThemeResources(Ljava/lang/String;)Z
    .locals 5
    .param p1, "themePkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1239
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1241
    :try_start_0
    iget-object v2, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v2}, Lorg/bluros/platform/internal/ThemeManagerService;->-get8(Lorg/bluros/platform/internal/ThemeManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    iget-object v2, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v2}, Lorg/bluros/platform/internal/ThemeManagerService;->-get11(Lorg/bluros/platform/internal/ThemeManagerService;)Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;

    move-result-object v2

    .line 1248
    const/4 v3, 0x3

    .line 1247
    invoke-virtual {v2, v3, v4, v4, p1}, Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1250
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v2}, Lorg/bluros/platform/internal/ThemeManagerService;->-get11(Lorg/bluros/platform/internal/ThemeManagerService;)Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1251
    const/4 v2, 0x1

    return v2

    .line 1242
    .end local v1    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 1244
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v4
.end method

.method public rebuildResourceCache()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1278
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1279
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get4(Lorg/bluros/platform/internal/ThemeManagerService;)Lorg/bluros/platform/internal/ThemeManagerService$ThemeWorkerHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/bluros/platform/internal/ThemeManagerService$ThemeWorkerHandler;->sendEmptyMessage(I)Z

    .line 1277
    return-void
.end method

.method public registerThemeProcessingListener(Lbluros/themes/IThemeProcessingListener;)V
    .locals 1
    .param p1, "listener"    # Lbluros/themes/IThemeProcessingListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1265
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1266
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get9(Lorg/bluros/platform/internal/ThemeManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1264
    return-void
.end method

.method public removeUpdates(Lbluros/themes/IThemeChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lbluros/themes/IThemeChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1170
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1171
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get1(Lorg/bluros/platform/internal/ThemeManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1169
    return-void
.end method

.method public requestThemeChange(Lbluros/themes/ThemeChangeRequest;Z)V
    .locals 10
    .param p1, "request"    # Lbluros/themes/ThemeChangeRequest;
    .param p2, "removePerAppThemes"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1177
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1188
    iget-object v7, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v7}, Lorg/bluros/platform/internal/ThemeManagerService;->-get13(Lorg/bluros/platform/internal/ThemeManagerService;)Ljava/util/ArrayList;

    move-result-object v7

    monitor-enter v7

    .line 1189
    :try_start_0
    invoke-virtual {p1}, Lbluros/themes/ThemeChangeRequest;->getThemeComponentsMap()Ljava/util/Map;

    move-result-object v0

    .line 1190
    .local v0, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "key$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1191
    .local v1, "key":Ljava/lang/Object;
    const-string/jumbo v8, "mods_overlays"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1192
    const-string/jumbo v8, "mods_navigation_bar"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1191
    if-nez v8, :cond_1

    .line 1193
    const-string/jumbo v8, "mods_status_bar"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1191
    if-nez v8, :cond_1

    .line 1194
    const-string/jumbo v8, "mods_icons"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1191
    if-eqz v8, :cond_0

    .line 1195
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1196
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v8, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v8}, Lorg/bluros/platform/internal/ThemeManagerService;->-get13(Lorg/bluros/platform/internal/ThemeManagerService;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_0

    .line 1197
    iget-object v8, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v8}, Lorg/bluros/platform/internal/ThemeManagerService;->-get13(Lorg/bluros/platform/internal/ThemeManagerService;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1198
    iget-object v8, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v8}, Lorg/bluros/platform/internal/ThemeManagerService;->-get13(Lorg/bluros/platform/internal/ThemeManagerService;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1201
    iget-object v8, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v8}, Lorg/bluros/platform/internal/ThemeManagerService;->-get11(Lorg/bluros/platform/internal/ThemeManagerService;)Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;

    move-result-object v8

    .line 1202
    const/4 v9, 0x4

    .line 1201
    invoke-virtual {v8, v9}, Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1203
    .local v3, "msg":Landroid/os/Message;
    iget-object v8, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v8}, Lorg/bluros/platform/internal/ThemeManagerService;->-get11(Lorg/bluros/platform/internal/ThemeManagerService;)Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/bluros/platform/internal/ThemeManagerService$ResourceProcessingHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1188
    .end local v0    # "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "key$iterator":Ljava/util/Iterator;
    .end local v3    # "msg":Landroid/os/Message;
    .end local v4    # "pkgName":Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit v7

    throw v5

    .restart local v0    # "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "key$iterator":Ljava/util/Iterator;
    :cond_2
    monitor-exit v7

    .line 1208
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1209
    .restart local v3    # "msg":Landroid/os/Message;
    iput v5, v3, Landroid/os/Message;->what:I

    .line 1210
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1211
    if-eqz p2, :cond_3

    :goto_1
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 1212
    iget-object v5, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v5}, Lorg/bluros/platform/internal/ThemeManagerService;->-get4(Lorg/bluros/platform/internal/ThemeManagerService;)Lorg/bluros/platform/internal/ThemeManagerService$ThemeWorkerHandler;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bluros/platform/internal/ThemeManagerService$ThemeWorkerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1176
    return-void

    :cond_3
    move v5, v6

    .line 1211
    goto :goto_1
.end method

.method public requestThemeChangeUpdates(Lbluros/themes/IThemeChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lbluros/themes/IThemeChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1164
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1165
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get1(Lorg/bluros/platform/internal/ThemeManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 1163
    return-void
.end method

.method public unregisterThemeProcessingListener(Lbluros/themes/IThemeProcessingListener;)V
    .locals 1
    .param p1, "listener"    # Lbluros/themes/IThemeProcessingListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1272
    invoke-direct {p0}, Lorg/bluros/platform/internal/ThemeManagerService$3;->enforcePermission()V

    .line 1273
    iget-object v0, p0, Lorg/bluros/platform/internal/ThemeManagerService$3;->this$0:Lorg/bluros/platform/internal/ThemeManagerService;

    invoke-static {v0}, Lorg/bluros/platform/internal/ThemeManagerService;->-get9(Lorg/bluros/platform/internal/ThemeManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1271
    return-void
.end method
