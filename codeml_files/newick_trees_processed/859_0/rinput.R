library(ape)

testtree <- read.tree("859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="859_0_unrooted.txt")