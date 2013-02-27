library(ape)

testtree <- read.tree("659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="659_0_unrooted.txt")