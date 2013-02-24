library(ape)

testtree <- read.tree("13799_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13799_0_unrooted.txt")