library(ape)

testtree <- read.tree("6662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6662_0_unrooted.txt")