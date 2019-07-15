module MaterialUI.SVGIcon.RecentActorsRounded
   ( recentActorsRounded
   , recentActorsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recentActorsRoundedImpl :: forall a. R.ReactClass a

recentActorsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
recentActorsRounded = flip (R.unsafeCreateElement recentActorsRoundedImpl) []

recentActorsRounded_ :: R.ReactElement
recentActorsRounded_ = recentActorsRounded {}
