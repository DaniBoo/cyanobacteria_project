library(ape)

testtree <- read.tree("13189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13189_0_unrooted.txt")