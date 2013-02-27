library(ape)

testtree <- read.tree("12323_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12323_0_unrooted.txt")