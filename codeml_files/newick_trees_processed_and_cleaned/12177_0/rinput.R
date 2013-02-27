library(ape)

testtree <- read.tree("12177_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12177_0_unrooted.txt")