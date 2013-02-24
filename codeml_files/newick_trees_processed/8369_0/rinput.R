library(ape)

testtree <- read.tree("8369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8369_0_unrooted.txt")