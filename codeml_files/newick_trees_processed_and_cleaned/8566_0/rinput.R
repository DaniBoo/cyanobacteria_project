library(ape)

testtree <- read.tree("8566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8566_0_unrooted.txt")