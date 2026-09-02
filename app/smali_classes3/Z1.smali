.class public final LZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFD;


# static fields
.field public static final a:LZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ1;

    invoke-direct {v0}, LZ1;-><init>()V

    sput-object v0, LZ1;->a:LZ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
