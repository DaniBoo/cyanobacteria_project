library(ape)

testtree <- read.tree("493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="493_0_unrooted.txt")