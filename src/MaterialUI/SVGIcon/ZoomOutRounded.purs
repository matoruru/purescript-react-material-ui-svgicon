module MaterialUI.SVGIcon.ZoomOutRounded
   ( zoomOutRounded
   , zoomOutRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutRoundedImpl :: forall a. R.ReactClass a

zoomOutRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
zoomOutRounded = flip (R.unsafeCreateElement zoomOutRoundedImpl) []

zoomOutRounded_ :: R.ReactElement
zoomOutRounded_ = zoomOutRounded {}
