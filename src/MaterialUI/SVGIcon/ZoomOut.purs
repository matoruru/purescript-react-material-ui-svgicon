module MaterialUI.SVGIcon.ZoomOut
   ( zoomOut
   , zoomOut_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutImpl :: forall a. R.ReactClass a

zoomOut
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
zoomOut = flip (R.unsafeCreateElement zoomOutImpl) []

zoomOut_ :: R.ReactElement
zoomOut_ = zoomOut {}
