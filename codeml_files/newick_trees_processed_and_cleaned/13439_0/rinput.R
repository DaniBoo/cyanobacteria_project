library(ape)

testtree <- read.tree("13439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13439_0_unrooted.txt")