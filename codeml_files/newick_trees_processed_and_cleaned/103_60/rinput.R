library(ape)

testtree <- read.tree("103_60.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="103_60_unrooted.txt")