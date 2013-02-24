library(ape)

testtree <- read.tree("13637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13637_0_unrooted.txt")