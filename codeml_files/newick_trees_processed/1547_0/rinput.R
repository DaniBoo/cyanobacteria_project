library(ape)

testtree <- read.tree("1547_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1547_0_unrooted.txt")