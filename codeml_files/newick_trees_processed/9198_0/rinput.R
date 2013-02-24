library(ape)

testtree <- read.tree("9198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9198_0_unrooted.txt")