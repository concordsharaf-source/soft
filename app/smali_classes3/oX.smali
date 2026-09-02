.class public final synthetic LoX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl$c;


# instance fields
.field public final synthetic a:LCl;


# direct methods
.method public synthetic constructor <init>(LCl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoX;->a:LCl;

    return-void
.end method


# virtual methods
.method public final a(Lea;)LCl;
    .locals 1

    iget-object v0, p0, LoX;->a:LCl;

    invoke-static {v0, p1}, LqX;->a(LCl;Lea;)LCl;

    move-result-object p1

    return-object p1
.end method
