library(ape)

testtree <- read.tree("6947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6947_0_unrooted.txt")