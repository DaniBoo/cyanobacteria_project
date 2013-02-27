library(ape)

testtree <- read.tree("5233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5233_0_unrooted.txt")