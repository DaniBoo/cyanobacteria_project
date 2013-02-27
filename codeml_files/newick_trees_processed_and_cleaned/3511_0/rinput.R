library(ape)

testtree <- read.tree("3511_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3511_0_unrooted.txt")