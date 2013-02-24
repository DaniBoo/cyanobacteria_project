library(ape)

testtree <- read.tree("11857_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11857_0_unrooted.txt")