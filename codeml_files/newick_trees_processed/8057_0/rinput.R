library(ape)

testtree <- read.tree("8057_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8057_0_unrooted.txt")