library(ape)

testtree <- read.tree("6760_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6760_0_unrooted.txt")