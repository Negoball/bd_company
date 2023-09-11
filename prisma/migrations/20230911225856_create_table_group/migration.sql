-- CreateTable
CREATE TABLE "group" (
    "id" SERIAL NOT NULL,
    "group_type" TEXT NOT NULL,
    "group_name" TEXT NOT NULL,
    "tipo" TEXT NOT NULL,

    CONSTRAINT "group_pkey" PRIMARY KEY ("id")
);
