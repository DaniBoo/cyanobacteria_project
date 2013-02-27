library(ape)

testtree <- read.tree("13031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13031_0_unrooted.txt")