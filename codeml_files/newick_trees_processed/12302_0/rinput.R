library(ape)

testtree <- read.tree("12302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12302_0_unrooted.txt")