library(ape)

testtree <- read.tree("1451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1451_0_unrooted.txt")