library(ape)

testtree <- read.tree("11963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11963_0_unrooted.txt")