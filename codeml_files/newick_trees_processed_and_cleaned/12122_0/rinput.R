library(ape)

testtree <- read.tree("12122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12122_0_unrooted.txt")