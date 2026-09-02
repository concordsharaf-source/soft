.class public abstract LfE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v18, "\u062b\u0645\u0627\u0646\u064a\u0629 \u0639\u0634\u0631"

    const-string v19, "\u062a\u0633\u0639\u0629 \u0639\u0634\u0631"

    const-string v0, ""

    const-string v1, "\u0648\u0627\u062d\u062f"

    const-string v2, "\u0625\u062b\u0646\u0627\u0646"

    const-string v3, "\u062b\u0644\u0627\u062b\u0629"

    const-string v4, "\u0623\u0631\u0628\u0639\u0629"

    const-string v5, "\u062e\u0645\u0633\u0629"

    const-string v6, "\u0633\u062a\u0629"

    const-string v7, "\u0633\u0628\u0639\u0629"

    const-string v8, "\u062b\u0645\u0627\u0646\u064a\u0629"

    const-string v9, "\u062a\u0633\u0639\u0629"

    const-string v10, "\u0639\u0634\u0631\u0629"

    const-string v11, "\u0625\u062d\u062f\u0649 \u0639\u0634\u0631"

    const-string v12, "\u0625\u062b\u0646\u0627 \u0639\u0634\u0631"

    const-string v13, "\u062b\u0644\u0627\u062b\u0629 \u0639\u0634\u0631"

    const-string v14, "\u0623\u0631\u0628\u0639\u0629 \u0639\u0634\u0631"

    const-string v15, "\u062e\u0645\u0633\u0629 \u0639\u0634\u0631"

    const-string v16, "\u0633\u062a\u0629 \u0639\u0634\u0631"

    const-string v17, "\u0633\u0628\u0639\u0629 \u0639\u0634\u0631"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfE;->a:[Ljava/lang/String;

    const-string v9, "\u062b\u0645\u0627\u0646\u0648\u0646"

    const-string v10, "\u062a\u0633\u0639\u0648\u0646"

    const-string v1, ""

    const-string v2, ""

    const-string v3, "\u0639\u0634\u0631\u0648\u0646"

    const-string v4, "\u062b\u0644\u0627\u062b\u0648\u0646"

    const-string v5, "\u0623\u0631\u0628\u0639\u0648\u0646"

    const-string v6, "\u062e\u0645\u0633\u0648\u0646"

    const-string v7, "\u0633\u062a\u0648\u0646"

    const-string v8, "\u0633\u0628\u0639\u0648\u0646"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfE;->b:[Ljava/lang/String;

    const-string v9, "\u062b\u0645\u0627\u0646\u0645\u0627\u0626\u0629"

    const-string v10, "\u062a\u0633\u0639\u0645\u0627\u0626\u0629"

    const-string v1, ""

    const-string v2, "\u0645\u0627\u0626\u0629"

    const-string v3, "\u0645\u0627\u0626\u062a\u0627\u0646"

    const-string v4, "\u062b\u0644\u0627\u062b\u0645\u0627\u0626\u0629"

    const-string v5, "\u0623\u0631\u0628\u0639\u0645\u0627\u0626\u0629"

    const-string v6, "\u062e\u0645\u0633\u0645\u0627\u0626\u0629"

    const-string v7, "\u0633\u062a\u0645\u0627\u0626\u0629"

    const-string v8, "\u0633\u0628\u0639\u0645\u0627\u0626\u0629"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LfE;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-double p0, p0

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "total_alph="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    sget-object v0, LfE;->a:[Ljava/lang/String;

    double-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-string v0, " \u0648 "

    cmpg-double v4, p0, v2

    if-gez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LfE;->a:[Ljava/lang/String;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    rem-double v6, p0, v4

    double-to-int v6, v6

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v3, p0

    rem-int/lit8 v3, v3, 0xa

    if-eqz v3, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LfE;->b:[Ljava/lang/String;

    div-double/2addr p0, v4

    double-to-int p0, p0

    aget-object p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double v6, p0, v4

    if-gez v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LfE;->c:[Ljava/lang/String;

    div-double v6, p0, v2

    double-to-int v6, v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v5, p0

    rem-int/lit8 v5, v5, 0x64

    if-eqz v5, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v2

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpg-double v6, p0, v2

    if-gez v6, :cond_b

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v6, p0, v2

    if-ltz v6, :cond_7

    const-wide v6, 0x40a7700000000000L    # 3000.0

    cmpg-double v8, p0, v6

    if-gez v8, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u0623\u0644\u0641\u064a\u0646"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v3, p0

    rem-int/lit16 v3, v3, 0x3e8

    if-eqz v3, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v4

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v6, " \u0623\u0644\u0641"

    cmpl-double v7, p0, v4

    if-ltz v7, :cond_9

    cmpg-double v7, p0, v2

    if-gez v7, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v3, p0

    rem-int/lit16 v3, v3, 0x3e8

    if-eqz v3, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v4

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-double v7, p0, v4

    invoke-static {v7, v8}, LfE;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v3, p0

    rem-int/lit16 v3, v3, 0x3e8

    if-eqz v3, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v4

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v6, p0, v4

    if-gez v6, :cond_11

    const-string v4, " \u0645\u0644\u064a\u0648\u0646"

    const-wide v5, 0x413e848000000000L    # 2000000.0

    const v7, 0xf4240

    cmpl-double v8, p0, v2

    if-ltz v8, :cond_d

    cmpg-double v8, p0, v5

    if-gez v8, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, p0

    rem-int/2addr v4, v7

    if-eqz v4, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v2

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    cmpl-double v8, p0, v5

    if-ltz v8, :cond_f

    const-wide v5, 0x4146e36000000000L    # 3000000.0

    cmpg-double v8, p0, v5

    if-gez v8, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u0645\u0644\u064a\u0648\u0646\u064a\u0646"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v5, p0

    rem-int/2addr v5, v7

    if-eqz v5, :cond_e

    move-object v1, v0

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v2

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-double v8, p0, v2

    invoke-static {v8, v9}, LfE;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, p0

    rem-int/2addr v4, v7

    if-eqz v4, :cond_10

    move-object v1, v0

    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v2

    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-double v6, p0, v4

    invoke-static {v6, v7}, LfE;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u0645\u0644\u064a\u0627\u0631"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v3, p0

    const v6, 0x3b9aca00

    rem-int/2addr v3, v6

    if-eqz v3, :cond_12

    move-object v1, v0

    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-double/2addr p0, v4

    :try_start_0
    invoke-static {p0, p1}, LfE;->a(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
