library(ape)

testtree <- read.tree("13272_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13272_0_unrooted.txt")