module MaterialUI.SVGIcon.ArrowForwardIosTwoTone
   ( arrowForwardIosTwoTone
   , arrowForwardIosTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardIosTwoToneImpl :: forall a. R.ReactClass a

arrowForwardIosTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowForwardIosTwoTone = flip (R.unsafeCreateElement arrowForwardIosTwoToneImpl) []

arrowForwardIosTwoTone_ :: R.ReactElement
arrowForwardIosTwoTone_ = arrowForwardIosTwoTone {}
