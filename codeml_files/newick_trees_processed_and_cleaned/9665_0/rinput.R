library(ape)

testtree <- read.tree("9665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9665_0_unrooted.txt")