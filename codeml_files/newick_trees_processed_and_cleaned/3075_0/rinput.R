library(ape)

testtree <- read.tree("3075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3075_0_unrooted.txt")