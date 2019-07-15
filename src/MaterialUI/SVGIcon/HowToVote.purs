module MaterialUI.SVGIcon.HowToVote
   ( howToVote
   , howToVote_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToVoteImpl :: forall a. R.ReactClass a

howToVote
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
howToVote = flip (R.unsafeCreateElement howToVoteImpl) []

howToVote_ :: R.ReactElement
howToVote_ = howToVote {}
