module MaterialUI.SVGIcon.ZoomOutMapRounded
   ( zoomOutMapRounded
   , zoomOutMapRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutMapRoundedImpl :: forall a. R.ReactClass a

zoomOutMapRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
zoomOutMapRounded = flip (R.unsafeCreateElement zoomOutMapRoundedImpl) []

zoomOutMapRounded_ :: R.ReactElement
zoomOutMapRounded_ = zoomOutMapRounded {}
