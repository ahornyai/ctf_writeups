.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Li3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li3/a;->o:I

    iput-object p2, p0, Li3/a;->p:Ljava/lang/String;

    iput-object p3, p0, Li3/a;->q:Ljava/lang/String;

    iput p4, p0, Li3/a;->r:I

    iput p5, p0, Li3/a;->s:I

    iput p6, p0, Li3/a;->t:I

    iput p7, p0, Li3/a;->u:I

    iput-object p8, p0, Li3/a;->v:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li3/a;->o:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Ln4/l0;->a:I

    iput-object v0, p0, Li3/a;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3/a;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li3/a;->r:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li3/a;->s:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li3/a;->t:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li3/a;->u:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Li3/a;->v:[B

    return-void
.end method

.method public static b(Ln4/b0;)Li3/a;
    .locals 10

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v1

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v0

    sget-object v2, Lq4/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v0

    sget-object v3, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v4

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v5

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v6

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v7

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Ln4/b0;->f([BII)V

    new-instance p0, Li3/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Li3/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final a(Lm2/h1;)V
    .locals 2

    iget-object v0, p0, Li3/a;->v:[B

    iget v1, p0, Li3/a;->o:I

    invoke-virtual {p1, v1, v0}, Lm2/h1;->a(I[B)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const-class v3, Li3/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li3/a;

    iget v2, p0, Li3/a;->o:I

    iget v3, p1, Li3/a;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li3/a;->p:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li3/a;->q:Ljava/lang/String;

    iget-object v3, p1, Li3/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Li3/a;->r:I

    iget v3, p1, Li3/a;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li3/a;->s:I

    iget v3, p1, Li3/a;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li3/a;->t:I

    iget v3, p1, Li3/a;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li3/a;->u:I

    iget v3, p1, Li3/a;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li3/a;->v:[B

    iget-object p1, p1, Li3/a;->v:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Li3/a;->o:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li3/a;->p:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/activity/e;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Li3/a;->q:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/activity/e;->c(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Li3/a;->r:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li3/a;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li3/a;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Li3/a;->u:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Li3/a;->v:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li3/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Li3/a;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Li3/a;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Li3/a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Li3/a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Li3/a;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Li3/a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Li3/a;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Li3/a;->v:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
