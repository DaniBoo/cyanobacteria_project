library(ape)

testtree <- read.tree("13381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13381_0_unrooted.txt")