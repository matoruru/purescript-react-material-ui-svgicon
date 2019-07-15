module MaterialUI.SVGIcon.LensRounded
   ( lensRounded
   , lensRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lensRoundedImpl :: forall a. R.ReactClass a

lensRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lensRounded = flip (R.unsafeCreateElement lensRoundedImpl) []

lensRounded_ :: R.ReactElement
lensRounded_ = lensRounded {}
