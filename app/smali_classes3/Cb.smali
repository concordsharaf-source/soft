.class public final LCb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb$b;
    }
.end annotation


# static fields
.field public static final A:LCb;

.field public static final A0:LCb;

.field public static final B:LCb;

.field public static final B0:LCb;

.field public static final C:LCb;

.field public static final C0:LCb;

.field public static final D:LCb;

.field public static final D0:LCb;

.field public static final E:LCb;

.field public static final E0:LCb;

.field public static final F:LCb;

.field public static final F0:LCb;

.field public static final G:LCb;

.field public static final G0:LCb;

.field public static final H:LCb;

.field public static final H0:LCb;

.field public static final I:LCb;

.field public static final I0:LCb;

.field public static final J:LCb;

.field public static final J0:LCb;

.field public static final K:LCb;

.field public static final K0:LCb;

.field public static final L:LCb;

.field public static final L0:LCb;

.field public static final M:LCb;

.field public static final M0:LCb;

.field public static final N:LCb;

.field public static final N0:LCb;

.field public static final O:LCb;

.field public static final O0:LCb;

.field public static final P:LCb;

.field public static final P0:LCb;

.field public static final Q:LCb;

.field public static final Q0:LCb;

.field public static final R:LCb;

.field public static final R0:LCb;

.field public static final S:LCb;

.field public static final S0:LCb;

.field public static final T:LCb;

.field public static final T0:LCb;

.field public static final U:LCb;

.field public static final U0:LCb;

.field public static final V:LCb;

.field public static final V0:LCb;

.field public static final W:LCb;

.field public static final W0:LCb;

.field public static final X:LCb;

.field public static final X0:LCb;

.field public static final Y:LCb;

.field public static final Y0:LCb;

.field public static final Z:LCb;

.field public static final Z0:LCb;

.field public static final a0:LCb;

.field public static final a1:LCb;

.field public static final b:LCb$b;

.field public static final b0:LCb;

.field public static final b1:LCb;

.field public static final c:Ljava/util/Comparator;

.field public static final c0:LCb;

.field public static final c1:LCb;

.field public static final d:Ljava/util/Map;

.field public static final d0:LCb;

.field public static final d1:LCb;

.field public static final e:LCb;

.field public static final e0:LCb;

.field public static final e1:LCb;

.field public static final f:LCb;

.field public static final f0:LCb;

.field public static final f1:LCb;

.field public static final g:LCb;

.field public static final g0:LCb;

.field public static final g1:LCb;

.field public static final h:LCb;

.field public static final h0:LCb;

.field public static final h1:LCb;

.field public static final i:LCb;

.field public static final i0:LCb;

.field public static final i1:LCb;

.field public static final j:LCb;

.field public static final j0:LCb;

.field public static final j1:LCb;

.field public static final k:LCb;

.field public static final k0:LCb;

.field public static final k1:LCb;

.field public static final l:LCb;

.field public static final l0:LCb;

.field public static final l1:LCb;

.field public static final m:LCb;

.field public static final m0:LCb;

.field public static final m1:LCb;

.field public static final n:LCb;

.field public static final n0:LCb;

.field public static final n1:LCb;

.field public static final o:LCb;

.field public static final o0:LCb;

.field public static final o1:LCb;

.field public static final p:LCb;

.field public static final p0:LCb;

.field public static final p1:LCb;

.field public static final q:LCb;

.field public static final q0:LCb;

.field public static final q1:LCb;

.field public static final r:LCb;

.field public static final r0:LCb;

.field public static final r1:LCb;

.field public static final s:LCb;

.field public static final s0:LCb;

.field public static final s1:LCb;

.field public static final t:LCb;

.field public static final t0:LCb;

.field public static final u:LCb;

.field public static final u0:LCb;

.field public static final v:LCb;

.field public static final v0:LCb;

.field public static final w:LCb;

.field public static final w0:LCb;

.field public static final x:LCb;

.field public static final x0:LCb;

.field public static final y:LCb;

.field public static final y0:LCb;

.field public static final z:LCb;

.field public static final z0:LCb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCb$b;-><init>(LDi;)V

    sput-object v0, LCb;->b:LCb$b;

    new-instance v1, LCb$a;

    invoke-direct {v1}, LCb$a;-><init>()V

    sput-object v1, LCb;->c:Ljava/util/Comparator;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LCb;->d:Ljava/util/Map;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->e:LCb;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->f:LCb;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->g:LCb;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->h:LCb;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->i:LCb;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->j:LCb;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->k:LCb;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->l:LCb;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->m:LCb;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->n:LCb;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->o:LCb;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->p:LCb;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->q:LCb;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->r:LCb;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->s:LCb;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->t:LCb;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->u:LCb;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->v:LCb;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->w:LCb;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->x:LCb;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->y:LCb;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->z:LCb;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->A:LCb;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->B:LCb;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->C:LCb;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->D:LCb;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->E:LCb;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->F:LCb;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->G:LCb;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->H:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->I:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->J:LCb;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->K:LCb;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->L:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->M:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->N:LCb;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->O:LCb;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->P:LCb;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->Q:LCb;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->R:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->S:LCb;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->T:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->U:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->V:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->W:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->X:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->Y:LCb;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->Z:LCb;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->a0:LCb;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->b0:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->c0:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->d0:LCb;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->e0:LCb;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->f0:LCb;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->g0:LCb;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->h0:LCb;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->i0:LCb;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->j0:LCb;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->k0:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->l0:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->m0:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->n0:LCb;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->o0:LCb;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->p0:LCb;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->q0:LCb;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->r0:LCb;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->s0:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->t0:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->u0:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->v0:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->w0:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->x0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->y0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->z0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->A0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->B0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->C0:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->D0:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->E0:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->F0:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->G0:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->H0:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->I0:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->J0:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->K0:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->L0:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->M0:LCb;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->N0:LCb;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->O0:LCb;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->P0:LCb;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->Q0:LCb;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->R0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->S0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->T0:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->U0:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->V0:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->W0:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->X0:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->Y0:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->Z0:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->a1:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->b1:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->c1:LCb;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->d1:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->e1:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->f1:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->g1:LCb;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->h1:LCb;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->i1:LCb;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->j1:LCb;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->k1:LCb;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->l1:LCb;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->m1:LCb;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->n1:LCb;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->o1:LCb;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->p1:LCb;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->q1:LCb;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v1

    sput-object v1, LCb;->r1:LCb;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, LCb$b;->a(LCb$b;Ljava/lang/String;I)LCb;

    move-result-object v0

    sput-object v0, LCb;->s1:LCb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LDi;)V
    .locals 0

    invoke-direct {p0, p1}, LCb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LCb;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LCb;->c:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCb;->a:Ljava/lang/String;

    return-object v0
.end method
