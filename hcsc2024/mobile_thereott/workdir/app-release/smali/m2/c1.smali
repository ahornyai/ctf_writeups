.class public final Lm2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final q:Lm2/c1;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Lh0/e;


# instance fields
.field public final o:Landroid/net/Uri;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm2/c1;

    invoke-direct {v1, v0}, Lm2/c1;-><init>(Ls0/l0;)V

    sput-object v1, Lm2/c1;->q:Lm2/c1;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/c1;->r:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/c1;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/c1;->t:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/c1;->u:Lh0/e;

    return-void
.end method

.method public constructor <init>(Ls0/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lm2/c1;->o:Landroid/net/Uri;

    iget-object v0, p1, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm2/c1;->p:Ljava/lang/String;

    iget-object p1, p1, Ls0/l0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/c1;

    iget-object v1, p1, Lm2/c1;->o:Landroid/net/Uri;

    iget-object v3, p0, Lm2/c1;->o:Landroid/net/Uri;

    invoke-static {v3, v1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/c1;->p:Ljava/lang/String;

    iget-object p1, p1, Lm2/c1;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lm2/c1;->o:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lm2/c1;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
