module MaterialUI.SVGIcon.FlareRounded
   ( flareRounded
   , flareRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flareRoundedImpl :: forall a. R.ReactClass a

flareRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flareRounded = flip (R.unsafeCreateElement flareRoundedImpl) []

flareRounded_ :: R.ReactElement
flareRounded_ = flareRounded {}
