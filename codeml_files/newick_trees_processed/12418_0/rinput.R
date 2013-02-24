library(ape)

testtree <- read.tree("12418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12418_0_unrooted.txt")