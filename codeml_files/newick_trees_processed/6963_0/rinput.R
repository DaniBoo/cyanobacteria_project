library(ape)

testtree <- read.tree("6963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6963_0_unrooted.txt")