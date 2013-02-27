library(ape)

testtree <- read.tree("13479_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13479_0_unrooted.txt")