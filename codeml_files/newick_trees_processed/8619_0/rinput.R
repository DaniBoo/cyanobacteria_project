library(ape)

testtree <- read.tree("8619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8619_0_unrooted.txt")