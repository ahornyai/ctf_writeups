.class public abstract Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb0/a;->o:Lb0/g;

    new-instance v1, Lk/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk/k;-><init>(Lb0/g;Z)V

    sput-object v1, Lk/l;->a:Lk/k;

    return-void
.end method

.method public static final a(Lb0/g;ZLr/l;)Lq0/w;
    .locals 3

    check-cast p2, Lr/c0;

    const v0, 0x35e7844

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    sget-object v0, Lb0/a;->o:Lb0/g;

    invoke-static {p0, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lk/l;->a:Lk/k;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    invoke-virtual {p2, v2}, Lr/c0;->X(I)V

    invoke-virtual {p2, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lr/k;->o:Ln/a;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lk/k;

    invoke-direct {v2, p0, p1}, Lk/k;-><init>(Lb0/g;Z)V

    invoke-virtual {p2, v2}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Lr/c0;->s(Z)V

    move-object p0, v2

    check-cast p0, Lq0/w;

    :goto_0
    invoke-virtual {p2, v1}, Lr/c0;->s(Z)V

    return-object p0
.end method
