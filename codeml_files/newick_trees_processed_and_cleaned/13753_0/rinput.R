library(ape)

testtree <- read.tree("13753_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13753_0_unrooted.txt")