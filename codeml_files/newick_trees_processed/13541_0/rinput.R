library(ape)

testtree <- read.tree("13541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13541_0_unrooted.txt")