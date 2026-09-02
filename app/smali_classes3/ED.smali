.class public final LED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# static fields
.field public static final a:LED;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LED;

    invoke-direct {v0}, LED;-><init>()V

    sput-object v0, LED;->a:LED;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
