library(ape)

testtree <- read.tree("8612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8612_0_unrooted.txt")