library(ape)

testtree <- read.tree("6265_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6265_0_unrooted.txt")