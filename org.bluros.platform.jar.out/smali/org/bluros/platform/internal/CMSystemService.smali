.class public abstract Lorg/bluros/platform/internal/CMSystemService;
.super Lcom/android/server/SystemService;
.source "CMSystemService.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract getFeatureDeclaration()Ljava/lang/String;
.end method
