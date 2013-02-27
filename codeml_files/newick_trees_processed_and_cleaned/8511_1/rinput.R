library(ape)

testtree <- read.tree("8511_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8511_1_unrooted.txt")