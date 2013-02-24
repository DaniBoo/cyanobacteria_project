library(ape)

testtree <- read.tree("13745_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13745_0_unrooted.txt")