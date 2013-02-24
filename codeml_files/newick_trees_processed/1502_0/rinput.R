library(ape)

testtree <- read.tree("1502_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1502_0_unrooted.txt")