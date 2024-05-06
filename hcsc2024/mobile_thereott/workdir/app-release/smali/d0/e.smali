.class public final Ld0/e;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lg0/w;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(FLg0/w;ZJJ)V
    .locals 0

    iput p1, p0, Ld0/e;->p:F

    iput-object p2, p0, Ld0/e;->q:Lg0/w;

    iput-boolean p3, p0, Ld0/e;->r:Z

    iput-wide p4, p0, Ld0/e;->s:J

    iput-wide p6, p0, Ld0/e;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/u;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lg0/u;->E:Lk1/b;

    invoke-interface {v0}, Lk1/b;->getDensity()F

    move-result v0

    iget v1, p0, Ld0/e;->p:F

    mul-float/2addr v0, v1

    iput v0, p1, Lg0/u;->t:F

    const-string v0, "<set-?>"

    iget-object v1, p0, Ld0/e;->q:Lg0/w;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lg0/u;->B:Lg0/w;

    iget-boolean v0, p0, Ld0/e;->r:Z

    iput-boolean v0, p1, Lg0/u;->C:Z

    iget-wide v0, p0, Ld0/e;->s:J

    iput-wide v0, p1, Lg0/u;->u:J

    iget-wide v0, p0, Ld0/e;->t:J

    iput-wide v0, p1, Lg0/u;->v:J

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
