library(ape)

testtree <- read.tree("13024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13024_0_unrooted.txt")