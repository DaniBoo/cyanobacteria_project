library(ape)

testtree <- read.tree("8547_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8547_4_unrooted.txt")