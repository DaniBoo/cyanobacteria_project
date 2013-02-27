library(ape)

testtree <- read.tree("13246_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13246_0_unrooted.txt")