module MaterialUI.SVGIcon.ColorLensRounded
   ( colorLensRounded
   , colorLensRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorLensRoundedImpl :: forall a. R.ReactClass a

colorLensRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
colorLensRounded = flip (R.unsafeCreateElement colorLensRoundedImpl) []

colorLensRounded_ :: R.ReactElement
colorLensRounded_ = colorLensRounded {}
