library(ape)

testtree <- read.tree("324_27.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="324_27_unrooted.txt")