.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p:Ld1/l;

.field public static final q:Ld1/l;

.field public static final r:Ld1/l;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld1/l;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ld1/l;-><init>(I)V

    new-instance v1, Ld1/l;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ld1/l;-><init>(I)V

    new-instance v2, Ld1/l;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Ld1/l;-><init>(I)V

    new-instance v3, Ld1/l;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Ld1/l;-><init>(I)V

    new-instance v4, Ld1/l;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Ld1/l;-><init>(I)V

    new-instance v5, Ld1/l;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Ld1/l;-><init>(I)V

    sput-object v5, Ld1/l;->p:Ld1/l;

    new-instance v6, Ld1/l;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Ld1/l;-><init>(I)V

    new-instance v7, Ld1/l;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Ld1/l;-><init>(I)V

    new-instance v8, Ld1/l;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Ld1/l;-><init>(I)V

    sput-object v3, Ld1/l;->q:Ld1/l;

    sput-object v4, Ld1/l;->r:Ld1/l;

    filled-new-array/range {v0 .. v8}, [Ld1/l;

    move-result-object v0

    invoke-static {v0}, Lr4/w;->y([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/l;->o:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, p1}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ld1/l;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ld1/l;->o:I

    iget p1, p1, Ld1/l;->o:I

    invoke-static {v0, p1}, Lx4/s;->q(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld1/l;

    invoke-virtual {p0, p1}, Ld1/l;->a(Ld1/l;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1/l;

    iget p1, p1, Ld1/l;->o:I

    iget v1, p0, Ld1/l;->o:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ld1/l;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld1/l;->o:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh/i;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
