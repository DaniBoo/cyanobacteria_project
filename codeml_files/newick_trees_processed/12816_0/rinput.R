library(ape)

testtree <- read.tree("12816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12816_0_unrooted.txt")