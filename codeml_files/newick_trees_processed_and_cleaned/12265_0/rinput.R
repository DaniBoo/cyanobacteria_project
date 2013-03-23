library(ape)

testtree <- read.tree("12265_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12265_0_unrooted.txt")