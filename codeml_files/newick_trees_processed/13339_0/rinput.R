library(ape)

testtree <- read.tree("13339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13339_0_unrooted.txt")