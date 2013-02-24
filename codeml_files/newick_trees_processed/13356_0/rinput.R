library(ape)

testtree <- read.tree("13356_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13356_0_unrooted.txt")