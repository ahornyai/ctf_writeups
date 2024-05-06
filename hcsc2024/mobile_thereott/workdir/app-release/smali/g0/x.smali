.class public final Lg0/x;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lg0/y;


# direct methods
.method public constructor <init>(Lg0/y;)V
    .locals 0

    iput-object p1, p0, Lg0/x;->p:Lg0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg0/u;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0/x;->p:Lg0/y;

    iget v1, v0, Lg0/y;->B:F

    iput v1, p1, Lg0/u;->o:F

    iget v1, v0, Lg0/y;->C:F

    iput v1, p1, Lg0/u;->p:F

    iget v1, v0, Lg0/y;->D:F

    iput v1, p1, Lg0/u;->q:F

    iget v1, v0, Lg0/y;->E:F

    iput v1, p1, Lg0/u;->r:F

    iget v1, v0, Lg0/y;->F:F

    iput v1, p1, Lg0/u;->s:F

    iget v1, v0, Lg0/y;->G:F

    iput v1, p1, Lg0/u;->t:F

    iget v1, v0, Lg0/y;->H:F

    iput v1, p1, Lg0/u;->w:F

    iget v1, v0, Lg0/y;->I:F

    iput v1, p1, Lg0/u;->x:F

    iget v1, v0, Lg0/y;->J:F

    iput v1, p1, Lg0/u;->y:F

    iget v1, v0, Lg0/y;->K:F

    iput v1, p1, Lg0/u;->z:F

    iget-wide v1, v0, Lg0/y;->L:J

    iput-wide v1, p1, Lg0/u;->A:J

    iget-object v1, v0, Lg0/y;->M:Lg0/w;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lg0/u;->B:Lg0/w;

    iget-boolean v1, v0, Lg0/y;->N:Z

    iput-boolean v1, p1, Lg0/u;->C:Z

    iget-wide v1, v0, Lg0/y;->O:J

    iput-wide v1, p1, Lg0/u;->u:J

    iget-wide v1, v0, Lg0/y;->P:J

    iput-wide v1, p1, Lg0/u;->v:J

    iget v0, v0, Lg0/y;->Q:I

    iput v0, p1, Lg0/u;->D:I

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
