library(ape)

testtree <- read.tree("13612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13612_0_unrooted.txt")