library(ape)

testtree <- read.tree("9511_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9511_0_unrooted.txt")