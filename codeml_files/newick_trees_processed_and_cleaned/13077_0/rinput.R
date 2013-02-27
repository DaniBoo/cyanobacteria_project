library(ape)

testtree <- read.tree("13077_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13077_0_unrooted.txt")