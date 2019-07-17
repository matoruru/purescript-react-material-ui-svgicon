module MaterialUI.SVGIcon.NearMeRounded
   ( nearMeRounded
   , nearMeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nearMeRoundedImpl :: forall a. R.ReactClass a

nearMeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nearMeRounded = flip (R.unsafeCreateElement nearMeRoundedImpl) []

nearMeRounded_ :: R.ReactElement
nearMeRounded_ = nearMeRounded {}
