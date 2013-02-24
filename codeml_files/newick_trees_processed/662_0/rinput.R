library(ape)

testtree <- read.tree("662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="662_0_unrooted.txt")