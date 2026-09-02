.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVH$a;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(LVH;)V
    .locals 1

    iget-object v0, p0, Lfx;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->w(Landroid/graphics/Bitmap;LVH;)V

    return-void
.end method
