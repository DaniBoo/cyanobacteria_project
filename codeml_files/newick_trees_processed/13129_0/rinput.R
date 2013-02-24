library(ape)

testtree <- read.tree("13129_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13129_0_unrooted.txt")