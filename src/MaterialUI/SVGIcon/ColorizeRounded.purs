module MaterialUI.SVGIcon.ColorizeRounded
   ( colorizeRounded
   , colorizeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorizeRoundedImpl :: forall a. R.ReactClass a

colorizeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
colorizeRounded = flip (R.unsafeCreateElement colorizeRoundedImpl) []

colorizeRounded_ :: R.ReactElement
colorizeRounded_ = colorizeRounded {}
