module MaterialUI.SVGIcon.RecentActorsTwoTone
   ( recentActorsTwoTone
   , recentActorsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recentActorsTwoToneImpl :: forall a. R.ReactClass a

recentActorsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
recentActorsTwoTone = flip (R.unsafeCreateElement recentActorsTwoToneImpl) []

recentActorsTwoTone_ :: R.ReactElement
recentActorsTwoTone_ = recentActorsTwoTone {}
