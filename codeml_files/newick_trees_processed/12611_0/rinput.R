library(ape)

testtree <- read.tree("12611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12611_0_unrooted.txt")