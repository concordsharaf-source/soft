.class public Lga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lga$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga$a;

    invoke-direct {v0}, Lga$a;-><init>()V

    sput-object v0, Lga$a;->a:Lga$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lga$a;
    .locals 1

    sget-object v0, Lga$a;->a:Lga$a;

    return-object v0
.end method
