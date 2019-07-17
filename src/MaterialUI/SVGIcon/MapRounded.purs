module MaterialUI.SVGIcon.MapRounded
   ( mapRounded
   , mapRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mapRoundedImpl :: forall a. R.ReactClass a

mapRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mapRounded = flip (R.unsafeCreateElement mapRoundedImpl) []

mapRounded_ :: R.ReactElement
mapRounded_ = mapRounded {}
