library(ape)

testtree <- read.tree("11320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11320_0_unrooted.txt")