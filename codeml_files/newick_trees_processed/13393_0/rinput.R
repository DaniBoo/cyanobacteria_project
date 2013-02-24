library(ape)

testtree <- read.tree("13393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13393_0_unrooted.txt")