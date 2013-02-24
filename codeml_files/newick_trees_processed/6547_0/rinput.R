library(ape)

testtree <- read.tree("6547_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6547_0_unrooted.txt")