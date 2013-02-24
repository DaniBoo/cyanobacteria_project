library(ape)

testtree <- read.tree("8846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8846_0_unrooted.txt")