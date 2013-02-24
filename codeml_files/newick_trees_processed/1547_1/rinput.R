library(ape)

testtree <- read.tree("1547_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1547_1_unrooted.txt")