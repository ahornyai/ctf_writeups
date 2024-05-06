.class public final Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lm2/q0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lm2/q0;->r:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lk4/g;->o:Z

    invoke-static {p2, v1}, Lk4/q;->f(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lk4/g;->p:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lk4/g;

    sget-object v0, Lr4/g0;->a:Lr4/e0;

    iget-boolean v1, p1, Lk4/g;->p:Z

    iget-boolean v2, p0, Lk4/g;->p:Z

    invoke-virtual {v0, v2, v1}, Lr4/e0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget-boolean v1, p0, Lk4/g;->o:Z

    iget-boolean p1, p1, Lk4/g;->o:Z

    invoke-virtual {v0, v1, p1}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object p1

    invoke-virtual {p1}, Lr4/g0;->e()I

    move-result p1

    return p1
.end method
