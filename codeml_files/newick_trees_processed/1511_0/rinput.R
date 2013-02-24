library(ape)

testtree <- read.tree("1511_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1511_0_unrooted.txt")