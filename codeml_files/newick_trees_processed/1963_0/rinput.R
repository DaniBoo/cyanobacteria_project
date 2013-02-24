library(ape)

testtree <- read.tree("1963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1963_0_unrooted.txt")