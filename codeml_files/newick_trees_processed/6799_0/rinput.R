library(ape)

testtree <- read.tree("6799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6799_0_unrooted.txt")