library(ape)

testtree <- read.tree("9522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9522_0_unrooted.txt")