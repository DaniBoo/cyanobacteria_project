library(ape)

testtree <- read.tree("7669_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7669_0_unrooted.txt")