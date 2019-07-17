module MaterialUI.SVGIcon.CropRotateRounded
   ( cropRotateRounded
   , cropRotateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropRotateRoundedImpl :: forall a. R.ReactClass a

cropRotateRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropRotateRounded = flip (R.unsafeCreateElement cropRotateRoundedImpl) []

cropRotateRounded_ :: R.ReactElement
cropRotateRounded_ = cropRotateRounded {}
