library(ape)

testtree <- read.tree("12308_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12308_0_unrooted.txt")