library(ape)

testtree <- read.tree("1072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1072_0_unrooted.txt")