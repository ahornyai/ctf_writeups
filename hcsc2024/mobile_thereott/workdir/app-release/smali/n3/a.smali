.class public final Ln3/a;
.super Li3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk3/l;-><init>(I)V

    sput-object v0, Ln3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
