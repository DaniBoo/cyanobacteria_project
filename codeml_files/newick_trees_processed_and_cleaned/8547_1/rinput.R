library(ape)

testtree <- read.tree("8547_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8547_1_unrooted.txt")