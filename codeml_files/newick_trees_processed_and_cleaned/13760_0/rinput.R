library(ape)

testtree <- read.tree("13760_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13760_0_unrooted.txt")