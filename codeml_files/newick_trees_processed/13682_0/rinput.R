library(ape)

testtree <- read.tree("13682_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13682_0_unrooted.txt")