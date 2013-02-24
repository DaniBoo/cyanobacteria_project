library(ape)

testtree <- read.tree("8308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8308_0_unrooted.txt")