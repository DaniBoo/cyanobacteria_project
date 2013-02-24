library(ape)

testtree <- read.tree("12663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12663_0_unrooted.txt")