library(ape)

testtree <- read.tree("5164_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5164_0_unrooted.txt")