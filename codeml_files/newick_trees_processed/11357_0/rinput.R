library(ape)

testtree <- read.tree("11357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11357_0_unrooted.txt")