library(ape)

testtree <- read.tree("9188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9188_0_unrooted.txt")