library(ape)

testtree <- read.tree("8898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8898_0_unrooted.txt")