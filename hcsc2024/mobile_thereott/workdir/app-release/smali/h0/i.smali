.class public Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh0/g;

.field public static final f:Lh0/i;

.field public static final g:Lh0/i;


# instance fields
.field public final a:Lh0/d;

.field public final b:Lh0/d;

.field public final c:Lh0/d;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh0/f;->c:Lh0/r;

    const-string v1, "source"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v2}, Lh0/i;-><init>(Lh0/d;Lh0/d;I)V

    sput-object v1, Lh0/i;->e:Lh0/g;

    new-instance v1, Lh0/i;

    sget-object v2, Lh0/f;->e:Lh0/m;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lh0/i;-><init>(Lh0/d;Lh0/d;I)V

    sput-object v1, Lh0/i;->f:Lh0/i;

    new-instance v1, Lh0/i;

    invoke-direct {v1, v2, v0, v3}, Lh0/i;-><init>(Lh0/d;Lh0/d;I)V

    sput-object v1, Lh0/i;->g:Lh0/i;

    return-void
.end method

.method public constructor <init>(Lh0/d;Lh0/d;I)V
    .locals 11

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-wide v0, Lh0/c;->a:J

    iget-wide v2, p1, Lh0/d;->b:J

    invoke-static {v2, v3, v0, v1}, Lh0/c;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lc6/d;->h(Lh0/d;)Lh0/d;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 3
    :goto_0
    iget-wide v4, p2, Lh0/d;->b:J

    invoke-static {v4, v5, v0, v1}, Lh0/c;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {p2}, Lc6/d;->h(Lh0/d;)Lh0/d;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne p3, v7, :cond_2

    .line 5
    invoke-static {v2, v3, v0, v1}, Lh0/c;->a(JJ)Z

    move-result p3

    .line 6
    invoke-static {v4, v5, v0, v1}, Lh0/c;->a(JJ)Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    move-object v10, v6

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    if-eqz v0, :cond_2

    :cond_4
    if-eqz p3, :cond_5

    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v1, p2

    .line 7
    :goto_2
    check-cast v1, Lh0/r;

    sget-object v2, Lh0/k;->e:[F

    .line 8
    iget-object v1, v1, Lh0/r;->d:Lh0/t;

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lh0/t;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v1}, Lh0/t;->a()[F

    move-result-object v2

    :cond_7
    new-array v0, v7, [F

    const/4 v1, 0x0

    .line 10
    aget v3, p3, v1

    aget v4, v2, v1

    div-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x1

    .line 11
    aget v3, p3, v1

    aget v4, v2, v1

    div-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x2

    .line 12
    aget p3, p3, v1

    aget v2, v2, v1

    div-float/2addr p3, v2

    aput p3, v0, v1

    move-object v10, v0

    :goto_4
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 13
    invoke-direct/range {v5 .. v10}, Lh0/i;-><init>(Lh0/d;Lh0/d;Lh0/d;Lh0/d;[F)V

    return-void
.end method

.method public constructor <init>(Lh0/d;Lh0/d;Lh0/d;Lh0/d;[F)V
    .locals 1

    const-string v0, "source"

    .line 14
    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transformDestination"

    invoke-static {p4, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/i;->a:Lh0/d;

    iput-object p3, p0, Lh0/i;->b:Lh0/d;

    iput-object p4, p0, Lh0/i;->c:Lh0/d;

    iput-object p5, p0, Lh0/i;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    iget-object v0, p0, Lh0/i;->b:Lh0/d;

    invoke-virtual {v0, p1, p2, p3}, Lh0/d;->d(FFF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, p3}, Lh0/d;->e(FFF)F

    move-result p1

    iget-object p2, p0, Lh0/i;->d:[F

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    aget p3, p2, p3

    mul-float/2addr v3, p3

    const/4 p3, 0x1

    aget p3, p2, p3

    mul-float/2addr v1, p3

    const/4 p3, 0x2

    aget p2, p2, p3

    mul-float/2addr p1, p2

    :cond_0
    move v7, p1

    move v6, v1

    move v5, v3

    iget-object v4, p0, Lh0/i;->c:Lh0/d;

    iget-object v9, p0, Lh0/i;->a:Lh0/d;

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lh0/d;->f(FFFFLh0/d;)J

    move-result-wide p1

    return-wide p1
.end method
