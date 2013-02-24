library(ape)

testtree <- read.tree("8561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8561_0_unrooted.txt")