library(ape)

testtree <- read.tree("1567_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1567_2_unrooted.txt")