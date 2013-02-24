library(ape)

testtree <- read.tree("12868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12868_0_unrooted.txt")