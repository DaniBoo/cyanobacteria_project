library(ape)

testtree <- read.tree("11547_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11547_0_unrooted.txt")