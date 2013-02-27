library(ape)

testtree <- read.tree("1059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1059_0_unrooted.txt")