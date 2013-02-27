library(ape)

testtree <- read.tree("12702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12702_0_unrooted.txt")