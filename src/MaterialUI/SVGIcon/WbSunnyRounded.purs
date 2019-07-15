module MaterialUI.SVGIcon.WbSunnyRounded
   ( wbSunnyRounded
   , wbSunnyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbSunnyRoundedImpl :: forall a. R.ReactClass a

wbSunnyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbSunnyRounded = flip (R.unsafeCreateElement wbSunnyRoundedImpl) []

wbSunnyRounded_ :: R.ReactElement
wbSunnyRounded_ = wbSunnyRounded {}
