library(ape)

testtree <- read.tree("13069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13069_0_unrooted.txt")