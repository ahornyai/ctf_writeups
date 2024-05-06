.class public final Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/c1;

.field public final b:Ljava/lang/Object;

.field public final c:Lh/m;

.field public final d:Lr/s1;

.field public final e:Lr/s1;

.field public final f:Lh/r0;

.field public final g:Lh/q;

.field public final h:Lh/q;

.field public final i:Lh/q;

.field public final j:Lh/q;


# direct methods
.method public constructor <init>(Lg0/l;Lh/c1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const-string v0, "label"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/c;->a:Lh/c1;

    iput-object p3, p0, Lh/c;->b:Ljava/lang/Object;

    new-instance p3, Lh/m;

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lh/m;-><init>(Lh/c1;Ljava/lang/Object;Lh/q;JJZ)V

    iput-object p3, p0, Lh/c;->c:Lh/m;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, Lr/k3;->a:Lr/k3;

    invoke-static {p3, p4}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p3

    iput-object p3, p0, Lh/c;->d:Lr/s1;

    invoke-static {p1, p4}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p3

    iput-object p3, p0, Lh/c;->e:Lr/s1;

    new-instance p3, Lh/r0;

    invoke-direct {p3}, Lh/r0;-><init>()V

    iput-object p3, p0, Lh/c;->f:Lh/r0;

    iget-object p2, p2, Lh/c1;->a:Lg5/c;

    invoke-interface {p2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/q;

    invoke-virtual {p2}, Lh/q;->b()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p2, v1, v0}, Lh/q;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lh/c;->g:Lh/q;

    iget-object p3, p0, Lh/c;->a:Lh/c1;

    iget-object p3, p3, Lh/c1;->a:Lg5/c;

    invoke-interface {p3, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/q;

    invoke-virtual {p1}, Lh/q;->b()I

    move-result p3

    :goto_1
    if-ge p4, p3, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p1, v0, p4}, Lh/q;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lh/c;->h:Lh/q;

    iput-object p2, p0, Lh/c;->i:Lh/q;

    iput-object p1, p0, Lh/c;->j:Lh/q;

    return-void
.end method
