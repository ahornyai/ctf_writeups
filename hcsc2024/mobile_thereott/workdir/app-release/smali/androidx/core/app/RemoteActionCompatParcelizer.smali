.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ll2/a;)Landroidx/core/app/RemoteActionCompat;
    .locals 5

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll2/a;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll2/a;->h()Ll2/c;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ll2/a;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Ll2/b;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v1, Ll2/b;->e:Landroid/os/Parcel;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ll2/a;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    check-cast v1, Ll2/b;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v1, Ll2/b;->e:Landroid/os/Parcel;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Ll2/a;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ll2/a;->e(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    check-cast v1, Ll2/b;

    iget-object v1, v1, Ll2/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ll2/a;->e(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    check-cast p0, Ll2/b;

    iget-object p0, p0, Ll2/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    move v1, v2

    :goto_5
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Ll2/a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll2/a;->i(I)V

    invoke-virtual {p1, v0}, Ll2/a;->l(Ll2/c;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ll2/a;->i(I)V

    move-object v1, p1

    check-cast v1, Ll2/b;

    iget-object v1, v1, Ll2/b;->e:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ll2/a;->i(I)V

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Ll2/a;->k(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ll2/a;->i(I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ll2/a;->i(I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
