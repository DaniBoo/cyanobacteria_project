library(ape)

testtree <- read.tree("13417_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13417_0_unrooted.txt")