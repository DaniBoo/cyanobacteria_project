library(ape)

testtree <- read.tree("12665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12665_0_unrooted.txt")