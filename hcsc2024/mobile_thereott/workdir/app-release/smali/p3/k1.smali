.class public final Lp3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final r:Lp3/k1;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final o:I

.field public final p:Lr4/r1;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3/k1;

    const/4 v1, 0x0

    new-array v2, v1, [Lp3/j1;

    invoke-direct {v0, v2}, Lp3/k1;-><init>([Lp3/j1;)V

    sput-object v0, Lp3/k1;->r:Lp3/k1;

    sget v0, Ln4/l0;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/k1;->s:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lp3/j1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr4/p0;->l([Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    iput-object v0, p0, Lp3/k1;->p:Lr4/r1;

    array-length p1, p1

    iput p1, p0, Lp3/k1;->o:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lp3/k1;->p:Lr4/r1;

    invoke-virtual {v0}, Lr4/r1;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lr4/r1;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/j1;

    invoke-virtual {v0, v2}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp3/j1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lp3/j1;
    .locals 1

    iget-object v0, p0, Lp3/k1;->p:Lr4/r1;

    invoke-virtual {v0, p1}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/j1;

    return-object p1
.end method

.method public final b(Lp3/j1;)I
    .locals 1

    iget-object v0, p0, Lp3/k1;->p:Lr4/r1;

    invoke-virtual {v0, p1}, Lr4/p0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp3/k1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp3/k1;

    iget v2, p0, Lp3/k1;->o:I

    iget v3, p1, Lp3/k1;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp3/k1;->p:Lr4/r1;

    iget-object p1, p1, Lp3/k1;->p:Lr4/r1;

    invoke-virtual {v2, p1}, Lr4/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lp3/k1;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/k1;->p:Lr4/r1;

    invoke-virtual {v0}, Lr4/p0;->hashCode()I

    move-result v0

    iput v0, p0, Lp3/k1;->q:I

    :cond_0
    iget v0, p0, Lp3/k1;->q:I

    return v0
.end method
