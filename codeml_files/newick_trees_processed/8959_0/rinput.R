library(ape)

testtree <- read.tree("8959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8959_0_unrooted.txt")