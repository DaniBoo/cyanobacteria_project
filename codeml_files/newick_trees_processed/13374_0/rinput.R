library(ape)

testtree <- read.tree("13374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13374_0_unrooted.txt")