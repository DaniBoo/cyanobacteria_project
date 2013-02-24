library(ape)

testtree <- read.tree("13137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13137_0_unrooted.txt")