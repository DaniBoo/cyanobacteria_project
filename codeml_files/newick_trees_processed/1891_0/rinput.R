library(ape)

testtree <- read.tree("1891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1891_0_unrooted.txt")