.class final Lbluros/app/CustomTile$ExpandedItem$1;
.super Ljava/lang/Object;
.source "CustomTile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluros/app/CustomTile$ExpandedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lbluros/app/CustomTile$ExpandedItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lbluros/app/CustomTile$ExpandedItem;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 760
    new-instance v0, Lbluros/app/CustomTile$ExpandedItem;

    invoke-direct {v0, p1}, Lbluros/app/CustomTile$ExpandedItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lbluros/app/CustomTile$ExpandedItem$1;->createFromParcel(Landroid/os/Parcel;)Lbluros/app/CustomTile$ExpandedItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lbluros/app/CustomTile$ExpandedItem;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 765
    new-array v0, p1, [Lbluros/app/CustomTile$ExpandedItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 764
    invoke-virtual {p0, p1}, Lbluros/app/CustomTile$ExpandedItem$1;->newArray(I)[Lbluros/app/CustomTile$ExpandedItem;

    move-result-object v0

    return-object v0
.end method