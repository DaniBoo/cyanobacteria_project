library(ape)

testtree <- read.tree("13631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13631_0_unrooted.txt")