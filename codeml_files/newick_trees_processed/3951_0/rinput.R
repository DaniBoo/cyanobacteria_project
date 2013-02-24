library(ape)

testtree <- read.tree("3951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3951_0_unrooted.txt")