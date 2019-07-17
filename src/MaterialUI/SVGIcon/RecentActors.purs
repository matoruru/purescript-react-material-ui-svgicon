module MaterialUI.SVGIcon.RecentActors
   ( recentActors
   , recentActors_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recentActorsImpl :: forall a. R.ReactClass a

recentActors
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
recentActors = flip (R.unsafeCreateElement recentActorsImpl) []

recentActors_ :: R.ReactElement
recentActors_ = recentActors {}
