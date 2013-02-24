library(ape)

testtree <- read.tree("12659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12659_0_unrooted.txt")