library(ape)

testtree <- read.tree("2942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2942_0_unrooted.txt")