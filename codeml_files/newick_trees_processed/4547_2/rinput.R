library(ape)

testtree <- read.tree("4547_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4547_2_unrooted.txt")