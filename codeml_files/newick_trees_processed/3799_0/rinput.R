library(ape)

testtree <- read.tree("3799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3799_0_unrooted.txt")