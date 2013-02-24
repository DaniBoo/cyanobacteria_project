library(ape)

testtree <- read.tree("2905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2905_0_unrooted.txt")