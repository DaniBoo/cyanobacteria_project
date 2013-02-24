library(ape)

testtree <- read.tree("8878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8878_0_unrooted.txt")