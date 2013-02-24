library(ape)

testtree <- read.tree("8166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8166_0_unrooted.txt")