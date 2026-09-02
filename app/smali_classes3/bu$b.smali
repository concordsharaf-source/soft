.class public final Lbu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lbu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu$b;

    invoke-direct {v0}, Lbu$b;-><init>()V

    sput-object v0, Lbu$b;->a:Lbu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
