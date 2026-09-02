.class final Landroidx/compose/material3/DropdownMenuPositionProvider$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;ILDi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DropdownMenuPositionProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DropdownMenuPositionProvider$1;

    invoke-direct {v0}, Landroidx/compose/material3/DropdownMenuPositionProvider$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/DropdownMenuPositionProvider$1;->INSTANCE:Landroidx/compose/material3/DropdownMenuPositionProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DropdownMenuPositionProvider$1;->invoke(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
