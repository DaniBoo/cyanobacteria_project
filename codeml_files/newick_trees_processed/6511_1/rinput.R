library(ape)

testtree <- read.tree("6511_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6511_1_unrooted.txt")