module MaterialUI.SVGIcon.HotTubRounded
   ( hotTubRounded
   , hotTubRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotTubRoundedImpl :: forall a. R.ReactClass a

hotTubRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hotTubRounded = flip (R.unsafeCreateElement hotTubRoundedImpl) []

hotTubRounded_ :: R.ReactElement
hotTubRounded_ = hotTubRounded {}
