library(ape)

testtree <- read.tree("13451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13451_0_unrooted.txt")