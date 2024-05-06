.class public final Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h;
.implements Lo5/c;


# static fields
.field public static final a:Lo5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/d;->a:Lo5/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lo5/h;
    .locals 0

    sget-object p1, Lo5/d;->a:Lo5/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lx4/o;->o:Lx4/o;

    return-object v0
.end method
