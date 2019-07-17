module MaterialUI.SVGIcon.ArrowBackIosTwoTone
   ( arrowBackIosTwoTone
   , arrowBackIosTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackIosTwoToneImpl :: forall a. R.ReactClass a

arrowBackIosTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackIosTwoTone = flip (R.unsafeCreateElement arrowBackIosTwoToneImpl) []

arrowBackIosTwoTone_ :: R.ReactElement
arrowBackIosTwoTone_ = arrowBackIosTwoTone {}
