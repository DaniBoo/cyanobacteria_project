library(ape)

testtree <- read.tree("10662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10662_0_unrooted.txt")