library(ape)

testtree <- read.tree("12019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12019_0_unrooted.txt")