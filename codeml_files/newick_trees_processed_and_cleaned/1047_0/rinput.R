library(ape)

testtree <- read.tree("1047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1047_0_unrooted.txt")