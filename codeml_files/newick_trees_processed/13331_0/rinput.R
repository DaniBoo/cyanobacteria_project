library(ape)

testtree <- read.tree("13331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13331_0_unrooted.txt")