library(ape)

testtree <- read.tree("3198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3198_0_unrooted.txt")