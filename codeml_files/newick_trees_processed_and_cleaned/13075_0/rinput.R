library(ape)

testtree <- read.tree("13075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13075_0_unrooted.txt")