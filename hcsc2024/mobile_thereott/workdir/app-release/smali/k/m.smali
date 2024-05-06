.class public final Lk/m;
.super Lm4/v0;
.source "SourceFile"


# instance fields
.field public final h:Lb0/c;


# direct methods
.method public constructor <init>(Lb0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/m;->h:Lb0/c;

    return-void
.end method


# virtual methods
.method public final a(ILk1/i;Lq0/f0;)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk/m;->h:Lb0/c;

    check-cast p2, Lb0/f;

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    const/4 p3, 0x1

    int-to-float p3, p3

    iget p2, p2, Lb0/f;->a:F

    add-float/2addr p3, p2

    mul-float/2addr p3, p1

    invoke-static {p3}, Lx4/s;->J(F)I

    move-result p1

    return p1
.end method
