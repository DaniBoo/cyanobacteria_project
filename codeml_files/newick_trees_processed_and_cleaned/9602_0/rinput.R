library(ape)

testtree <- read.tree("9602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9602_0_unrooted.txt")