library(ape)

testtree <- read.tree("13007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13007_0_unrooted.txt")