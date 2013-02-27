library(ape)

testtree <- read.tree("1662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1662_0_unrooted.txt")