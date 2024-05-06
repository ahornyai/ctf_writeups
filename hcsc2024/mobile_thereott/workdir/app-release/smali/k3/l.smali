.class public final Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/l;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3/t;

    invoke-direct {v0, p1}, Lu3/t;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu3/u;

    invoke-direct {v0, p1}, Lu3/u;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo3/b;

    invoke-direct {v0, p1}, Lo3/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ln3/a;

    invoke-direct {v0, p1}, Li3/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm3/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lm3/j;-><init>(JJ)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm3/i;

    invoke-direct {v0, p1}, Lm3/i;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lm3/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Lm3/e;

    invoke-direct {v0, p1}, Lm3/e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lm3/a;

    invoke-direct {v0, p1}, Lm3/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll3/e;

    invoke-direct {v0, p1}, Ll3/e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance p1, Ll3/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll3/c;-><init>(IJJ)V

    return-object p1

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ll3/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance p1, Ll3/d;

    invoke-direct {p1, v0}, Ll3/d;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_b
    new-instance v0, Ll3/b;

    invoke-direct {v0, p1}, Ll3/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll3/a;

    invoke-direct {v0, p1}, Ll3/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lk3/p;

    invoke-direct {v0, p1}, Lk3/p;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lk3/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr4/p0;->l([Ljava/lang/Object;)Lr4/r1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/r1;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lk3/n;

    invoke-direct {v0, p1}, Lk3/n;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lk3/m;

    invoke-direct {v0, p1}, Lk3/m;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lu3/t;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lu3/u;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lo3/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ln3/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lm3/j;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lm3/i;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lm3/f;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lm3/e;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lm3/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ll3/e;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ll3/c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ll3/d;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ll3/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ll3/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lk3/p;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lk3/o;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lk3/n;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lk3/m;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
