library(ape)

testtree <- read.tree("12054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12054_0_unrooted.txt")