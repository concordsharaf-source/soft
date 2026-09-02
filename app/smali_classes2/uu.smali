.class public final enum Luu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Luu;

.field public static final enum d:Luu;

.field public static final enum e:Luu;

.field public static final enum f:Luu;

.field public static final enum g:Luu;

.field public static final synthetic h:[Luu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Luu;

    const-string v1, "UTF-8"

    const-string v2, "UTF8"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Luu;->c:Luu;

    new-instance v1, Luu;

    const-string v2, "UTF-16BE"

    const-string v4, "UTF16_BE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Luu;->d:Luu;

    new-instance v2, Luu;

    const/4 v4, 0x2

    const-string v6, "UTF-16LE"

    const-string v7, "UTF16_LE"

    invoke-direct {v2, v7, v4, v6, v3}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Luu;->e:Luu;

    new-instance v6, Luu;

    const/4 v7, 0x3

    const-string v8, "UTF-32BE"

    const-string v9, "UTF32_BE"

    invoke-direct {v6, v9, v7, v8, v5}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Luu;->f:Luu;

    new-instance v8, Luu;

    const/4 v9, 0x4

    const-string v10, "UTF-32LE"

    const-string v11, "UTF32_LE"

    invoke-direct {v8, v11, v9, v10, v3}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Luu;->g:Luu;

    const/4 v10, 0x5

    new-array v10, v10, [Luu;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v4

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Luu;->h:[Luu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luu;->a:Ljava/lang/String;

    iput-boolean p4, p0, Luu;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu;
    .locals 1

    const-class v0, Luu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luu;

    return-object p0
.end method

.method public static values()[Luu;
    .locals 1

    sget-object v0, Luu;->h:[Luu;

    invoke-virtual {v0}, [Luu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luu;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Luu;->b:Z

    return v0
.end method
