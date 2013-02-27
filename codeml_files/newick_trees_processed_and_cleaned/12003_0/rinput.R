library(ape)

testtree <- read.tree("12003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12003_0_unrooted.txt")