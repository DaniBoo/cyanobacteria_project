library(ape)

testtree <- read.tree("7799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7799_0_unrooted.txt")