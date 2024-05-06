.class public final Lr4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lr4/s0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr4/t0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr4/t0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lr4/w1;
    .locals 2

    iget-object v0, p0, Lr4/t0;->c:Lr4/s0;

    if-nez v0, :cond_1

    iget v0, p0, Lr4/t0;->b:I

    iget-object v1, p0, Lr4/t0;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lr4/w1;->h(I[Ljava/lang/Object;Lr4/t0;)Lr4/w1;

    move-result-object v0

    iget-object v1, p0, Lr4/t0;->c:Lr4/s0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lr4/s0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lr4/s0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr4/t0;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lr4/t0;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lc6/d;->H(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr4/t0;->a:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lr4/w;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr4/t0;->a:[Ljava/lang/Object;

    iget v1, p0, Lr4/t0;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr4/t0;->b:I

    return-void
.end method
