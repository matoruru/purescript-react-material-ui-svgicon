module MaterialUI.SVGIcon.ZoomInTwoTone
   ( zoomInTwoTone
   , zoomInTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomInTwoToneImpl :: forall a. R.ReactClass a

zoomInTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
zoomInTwoTone = flip (R.unsafeCreateElement zoomInTwoToneImpl) []

zoomInTwoTone_ :: R.ReactElement
zoomInTwoTone_ = zoomInTwoTone {}
