.class public final enum Linfo/aalmoghalis/inventorz/activity/c$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum a:Linfo/aalmoghalis/inventorz/activity/c$i;

.field public static final enum b:Linfo/aalmoghalis/inventorz/activity/c$i;

.field public static final synthetic c:[Linfo/aalmoghalis/inventorz/activity/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/c$i;

    const-string v1, "DirectorySelector"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/c$i;->a:Linfo/aalmoghalis/inventorz/activity/c$i;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/c$i;

    const-string v1, "FileSelector"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/c$i;->b:Linfo/aalmoghalis/inventorz/activity/c$i;

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/c$i;->a()[Linfo/aalmoghalis/inventorz/activity/c$i;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/c$i;->c:[Linfo/aalmoghalis/inventorz/activity/c$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Linfo/aalmoghalis/inventorz/activity/c$i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/aalmoghalis/inventorz/activity/c$i;

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/c$i;->a:Linfo/aalmoghalis/inventorz/activity/c$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/c$i;->b:Linfo/aalmoghalis/inventorz/activity/c$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/c$i;
    .locals 1

    const-class v0, Linfo/aalmoghalis/inventorz/activity/c$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/aalmoghalis/inventorz/activity/c$i;

    return-object p0
.end method

.method public static values()[Linfo/aalmoghalis/inventorz/activity/c$i;
    .locals 1

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/c$i;->c:[Linfo/aalmoghalis/inventorz/activity/c$i;

    invoke-virtual {v0}, [Linfo/aalmoghalis/inventorz/activity/c$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/aalmoghalis/inventorz/activity/c$i;

    return-object v0
.end method
