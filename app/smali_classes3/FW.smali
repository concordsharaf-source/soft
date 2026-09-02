.class public final LFW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFW;

    invoke-direct {v0}, LFW;-><init>()V

    sput-object v0, LFW;->a:LFW;

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

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
