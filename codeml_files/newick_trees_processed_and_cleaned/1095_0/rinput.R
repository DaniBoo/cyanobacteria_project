library(ape)

testtree <- read.tree("1095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1095_0_unrooted.txt")