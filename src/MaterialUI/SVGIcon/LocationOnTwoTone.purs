module MaterialUI.SVGIcon.LocationOnTwoTone
   ( locationOnTwoTone
   , locationOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOnTwoToneImpl :: forall a. R.ReactClass a

locationOnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationOnTwoTone = flip (R.unsafeCreateElement locationOnTwoToneImpl) []

locationOnTwoTone_ :: R.ReactElement
locationOnTwoTone_ = locationOnTwoTone {}
