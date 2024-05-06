.class public final Lr/p1;
.super Lr/y2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lr/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/x2;

    invoke-direct {v0, p1}, Lr/x2;-><init>(F)V

    iput-object v0, p0, Lr/y2;->o:Lr/x2;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr/y2;->o:Lr/x2;

    invoke-static {p2, p0}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object p2

    check-cast p2, Lr/x2;

    iget p2, p2, Lr/x2;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
