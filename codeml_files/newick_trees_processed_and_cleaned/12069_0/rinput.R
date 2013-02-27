library(ape)

testtree <- read.tree("12069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12069_0_unrooted.txt")