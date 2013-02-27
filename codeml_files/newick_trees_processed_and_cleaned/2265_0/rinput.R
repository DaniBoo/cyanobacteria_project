library(ape)

testtree <- read.tree("2265_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2265_0_unrooted.txt")