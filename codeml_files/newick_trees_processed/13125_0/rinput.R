library(ape)

testtree <- read.tree("13125_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13125_0_unrooted.txt")