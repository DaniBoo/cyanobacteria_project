library(ape)

testtree <- read.tree("12304_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12304_0_unrooted.txt")