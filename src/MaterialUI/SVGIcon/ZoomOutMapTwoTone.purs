module MaterialUI.SVGIcon.ZoomOutMapTwoTone
   ( zoomOutMapTwoTone
   , zoomOutMapTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutMapTwoToneImpl :: forall a. R.ReactClass a

zoomOutMapTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
zoomOutMapTwoTone = flip (R.unsafeCreateElement zoomOutMapTwoToneImpl) []

zoomOutMapTwoTone_ :: R.ReactElement
zoomOutMapTwoTone_ = zoomOutMapTwoTone {}
