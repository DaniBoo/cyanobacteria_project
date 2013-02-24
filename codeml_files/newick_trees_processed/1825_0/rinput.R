library(ape)

testtree <- read.tree("1825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1825_0_unrooted.txt")