library(ape)

testtree <- read.tree("13073_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13073_0_unrooted.txt")