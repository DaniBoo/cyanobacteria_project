library(ape)

testtree <- read.tree("8214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8214_0_unrooted.txt")