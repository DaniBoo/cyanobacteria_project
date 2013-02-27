library(ape)

testtree <- read.tree("8980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8980_0_unrooted.txt")