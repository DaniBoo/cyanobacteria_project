library(ape)

testtree <- read.tree("4457_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4457_0_unrooted.txt")