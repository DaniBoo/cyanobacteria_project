library(ape)

testtree <- read.tree("13035_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13035_0_unrooted.txt")