module MaterialUI.SVGIcon.WhereToVote
   ( whereToVote
   , whereToVote_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whereToVoteImpl :: forall a. R.ReactClass a

whereToVote
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
whereToVote = flip (R.unsafeCreateElement whereToVoteImpl) []

whereToVote_ :: R.ReactElement
whereToVote_ = whereToVote {}
