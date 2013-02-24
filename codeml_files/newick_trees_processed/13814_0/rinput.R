library(ape)

testtree <- read.tree("13814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13814_0_unrooted.txt")