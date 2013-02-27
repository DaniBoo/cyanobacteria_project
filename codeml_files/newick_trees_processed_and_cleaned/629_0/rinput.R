library(ape)

testtree <- read.tree("629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="629_0_unrooted.txt")