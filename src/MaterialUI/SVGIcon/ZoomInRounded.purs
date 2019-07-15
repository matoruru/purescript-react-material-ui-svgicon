module MaterialUI.SVGIcon.ZoomInRounded
   ( zoomInRounded
   , zoomInRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomInRoundedImpl :: forall a. R.ReactClass a

zoomInRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
zoomInRounded = flip (R.unsafeCreateElement zoomInRoundedImpl) []

zoomInRounded_ :: R.ReactElement
zoomInRounded_ = zoomInRounded {}
