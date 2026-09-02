.class public abstract LdY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LxL;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LdY;->b(Landroid/content/Context;LMr;)LxL;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;LMr;)LxL;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, LPr;

    invoke-direct {p1}, LPr;-><init>()V

    :cond_0
    new-instance p0, Lt7;

    invoke-direct {p0, p1}, Lt7;-><init>(LMr;)V

    new-instance p1, LxL;

    new-instance v1, Lrj;

    invoke-direct {v1, v0}, Lrj;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1, p0}, LxL;-><init>(Lh9;LkD;)V

    invoke-virtual {p1}, LxL;->d()V

    return-object p1
.end method
