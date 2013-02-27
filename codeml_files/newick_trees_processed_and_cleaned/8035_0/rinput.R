library(ape)

testtree <- read.tree("8035_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8035_0_unrooted.txt")