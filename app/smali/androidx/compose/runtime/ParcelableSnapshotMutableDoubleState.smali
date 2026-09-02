.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;
.super Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->Companion:Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;-><init>(D)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
