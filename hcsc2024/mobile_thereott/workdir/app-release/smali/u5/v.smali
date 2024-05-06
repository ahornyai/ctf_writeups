.class public final enum Lu5/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lu5/v;

.field public static final enum q:Lu5/v;

.field public static final enum r:Lu5/v;

.field public static final enum s:Lu5/v;

.field public static final enum t:Lu5/v;

.field public static final enum u:Lu5/v;

.field public static final synthetic v:[Lu5/v;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu5/v;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lu5/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu5/v;->p:Lu5/v;

    new-instance v1, Lu5/v;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lu5/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lu5/v;->q:Lu5/v;

    new-instance v2, Lu5/v;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lu5/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lu5/v;->r:Lu5/v;

    new-instance v3, Lu5/v;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lu5/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lu5/v;->s:Lu5/v;

    new-instance v4, Lu5/v;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lu5/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lu5/v;->t:Lu5/v;

    new-instance v5, Lu5/v;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lu5/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lu5/v;->u:Lu5/v;

    filled-new-array/range {v0 .. v5}, [Lu5/v;

    move-result-object v0

    sput-object v0, Lu5/v;->v:[Lu5/v;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu5/v;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/v;
    .locals 1

    const-class v0, Lu5/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/v;

    return-object p0
.end method

.method public static values()[Lu5/v;
    .locals 1

    sget-object v0, Lu5/v;->v:[Lu5/v;

    invoke-virtual {v0}, [Lu5/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5/v;->o:Ljava/lang/String;

    return-object v0
.end method
