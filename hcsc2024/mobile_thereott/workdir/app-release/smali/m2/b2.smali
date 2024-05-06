.class public final Lm2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# instance fields
.field public final o:Ln4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/e2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr/e2;-><init>(I)V

    invoke-virtual {v0}, Lr/e2;->b()Ln4/h;

    sget v0, Ln4/l0;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b2;->o:Ln4/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lm2/b2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lm2/b2;

    iget-object v0, p0, Lm2/b2;->o:Ln4/h;

    iget-object p1, p1, Lm2/b2;->o:Ln4/h;

    invoke-virtual {v0, p1}, Ln4/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm2/b2;->o:Ln4/h;

    invoke-virtual {v0}, Ln4/h;->hashCode()I

    move-result v0

    return v0
.end method
